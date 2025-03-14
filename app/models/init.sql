BEGIN;

CREATE DOMAIN postal_code AS text
  CHECK (VALUE ~ '^\d{4}0$');

CREATE DOMAIN "email" AS text
CHECK(
    value ~ '(?:[a-z0-9!#$%&''*+/=?^_`{|}~-]+(?:\.[a-z0-9!#$%&''*+/=?^_`{|}~-]+)*|"(?:[\x01-\x08\x0b\x0c\x0e-\x1f\x21\x23-\x5b\x5d-\x7f]|\\[\x01-\x09\x0b\x0c\x0e-\x7f])*")@(?:(?:[a-z0-9](?:[a-z0-9-]*[a-z0-9])?\.)+[a-z0-9](?:[a-z0-9-]*[a-z0-9])?|\[(?:(?:(2(5[0-5]|[0-4][0-9])|1[0-9][0-9]|[1-9]?[0-9]))\.){3}(?:(2(5[0-5]|[0-4][0-9])|1[0-9][0-9]|[1-9]?[0-9])|[a-z0-9-]*[a-z0-9]:(?:[\x01-\x08\x0b\x0c\x0e-\x1f\x21-\x5a\x53-\x7f]|\\[\x01-\x09\x0b\x0c\x0e-\x7f])+)\])'
);

DROP TABLE IF EXISTS "manager";
DROP TABLE IF EXISTS "cooking_style";
DROP TABLE IF EXISTS "city";
DROP TABLE IF EXISTS "restaurant";
DROP TABLE IF EXISTS "rating";
DROP TABLE IF EXISTS "restaurant_cooking_style";

CREATE TABLE "manager" (
  "id" bigint GENERATED ALWAYS AS IDENTITY,
  "email" email NOT NULL UNIQUE,
  "pasword" TEXT NOT NULL,
  "firstname" TEXT NOT NULL,
  "lastname" TEXT NOT NULL,
  "created_at" TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP, -- quelle différence avec NOW() ?
  "update_at" TIMESTAMP
);

CREATE TABLE "cooking_style" (
  "id" bigint GENERATED ALWAYS AS IDENTITY,
  "label" TEXT NOT NULL,
  "created_at" TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "update_at" TIMESTAMP
);

CREATE TABLE "city"(
    "id" bigint GENERATED ALWAYS AS IDENTITY,
    "name" TEXT NOT NULL,
    "postal_code" postal_code NOT NULL,
    "geopos" POINT NOT NULL,
    "created_at" TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "update_at" TIMESTAMP
)

CREATE "restaurant" (
  "id" bigint GENERATED ALWAYS AS IDENTITY,
  "name" TEXT NOT NULL,
  "descpripion" TEXT NOT NULL,
  "terrace" BOOLEAN NOT NULL DEFAULT FALSE,
  "manager_id" INTEGER NOT NULL REFERENCES "manager"("id") ON DELETE CASCADE,
  "city_id" INTEGER NOT NULL REFERENCES "city"("id") ON DELETE CASCADE,
  "created_at" TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "update_at" TIMESTAMP
);

CREATE TABLE "rating" (
    "id" bigint GENERATED ALWAYS AS IDENTITY,
    "value" INTEGER NOT NULL CHECK(value >= 0 AND value <= 5),
    "restaurant_id" INTEGER NOT NULL REFERENCES "restaurant"("id") ON DELETE CASCADE,
    "created_at" TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "update_at" TIMESTAMP
)

CREATE TABLE "restaurant_cooking_style" (
  "id" bigint GENERATED ALWAYS AS IDENTITY,
  "restaurant_id" INTEGER NOT NULL REFERENCES "restaurant"("id") ON DELETE CASCADE,
  "cooking_style_id" INTEGER NOT NULL REFERENCES "cooking_style"("id") ON DELETE CASCADE,
  "created_at" TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "update_at" TIMESTAMP
  UNIQUE ("restaurant_id", "cooking_style_id")
);
CREATE VIEW "restaurant_view" AS 
    SELECT 
    restaurant.*,
    COALESCE(ROUND(AVG(rating.value), 1), 0.0) AS "rating",
    COUNT(rating.id) AS "rating_count"
FROM 
    restaurant
LEFT JOIN rating
    ON restaurant.id = rating.restaurant_id
GROUP BY 
    restaurant.id;

COMMIT;


