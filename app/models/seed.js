import { faker } from "@faker-js/faker";
import pg from "./pg.js";
import path from "node:path";
import { fileURLToPath } from "node:url";
import functionSeeding from "../utils/functions/function_seeding.js";
const __filename = fileURLToPath(import.meta.url);
const __dirname = path.dirname(__filename);

const NB_MANAGERS = 5;
const NB_RESTAURANTS = 2;
const NB_RATING = 10;// POURQUOI 10_000 ??
const NB_TYPES = 3;
const NB_CITIES = 3; 
const SQL_FILE_PATH = path.join(__dirname, "./seeding.sql");

generateSeedingFile();

//managers

function generateManagers() {
    const managers =[];

    for (let i = 0; i < NB_MANAGERS; i++) {

        const firstName = faker.person.firstName();
        const lastName = faker.person.lastName();
        const email = faker.internet.email({firstName, lastName});
        const password = faker.internet.password();
        const created_at = faker.date.recent();
        const updated_at = faker.date.recent();
        
        const manager = {
            firstName,
            lastName,
            email,
            password,
            created_at,
            updated_at
        };
        managers.push(manager);
    }
    return managers;
}
async function insertManagers(managers) {
    const managerValues = managers.map(manager => `(
        '${manager.firstName}',
        '${manager.lastName}',
        '${manager.email}', 
        '${manager.password}',
        '${manager.created_at}',
        '${manager.updated_at}'
        )`);
    const queryStr = `
    INSERT INTO "managers"
        (firstname, lastName, email, password, created_at, updated_at)
    VALUES
        ${managerValues};
    `;
    functionSeeding.saveQuery(queryStr, SQL_FILE_PATH);
}

//CookingStyles
function generateCookingStyles(nbCookingStyles) {
    const cookingStyles = [];
    for (let i = 0; i < nbCookingStyles; i += 1) {
      const cookingStyle = {
        label: faker.food.ethnicCategory(),
      };
      cookingStyles.push(cookingStyle);
    }
    return cookingStyles;
  }
async function insertCookingStyles(cookingStyles) {
    const cookingStyleValues = cookingStyles.map(cookingStyle => {
        const newCookingStyle = functionSeeding.pgQuoteEscape(cookingStyle);
        return `('${newCookingStyle.label}')`;
    });
    const queryStr = `
    INSERT INTO "cooking_styles"
        (label)
    VALUES
        ${cookingStyleValues};
    `;
    functionSeeding.saveQuery(queryStr, SQL_FILE_PATH);
}

  //restaurants
function generateRestaurant(nbResto, managerIds, cityIds) {
const restaurants = [];
for (let i = 0; i < nbResto; i += 1) {
    let name = `${faker.food.adjective()} ${faker.food.dish()}`;

    while (restaurants.find(restaurant => restaurant.name === name)) {
    name = `${faker.food.adjective()} ${faker.food.dish()}`;
    }

    const restaurant = {
    name,
    description: faker.food.description(),
    terrace: faker.datatype.boolean(),
    manager_id: managerIds[faker.number.int({ min: 0, max: managerIds.length - 1 })],
    city_id: cityIds[faker.number.int({ min: 0, max: cityIds.length - 1 })],
    };
    restaurants.push(restaurant);
}
return restaurants;
}

async function insertRestaurants(restaurants) {
const restaurantValues = restaurants.map(restaurant => {
const newRestaurant = functionSeeding.pgQuoteEscape(restaurant);
    return `(
    '${newRestaurant.name}',
    '${newRestaurant.description}',
    '${newRestaurant.terrace}',
    '${newRestaurant.manager_id}',
    '${newRestaurant.city_id}'
    )`;
});
const queryStr = `
INSERT INTO "restaurants"
    (name, description, terrace, manager_id, city_id)
VALUES
    ${restaurantValues};
`;
functionSeeding.saveQuery(queryStr, SQL_FILE_PATH);
}

//Ratings
function generateRatings(nbRatings) {
    const ratings = [];
    for (let i = 0; i < nbRatings; i += 1) {
      const rating = {
        value: faker.number.int({ min: 1, max: 5 }),
        restaurant_id: faker.number.int({ min: 1, max: NB_RESTAURANTS }),
      };
      ratings.push(rating);
    }
    return ratings;
  }

async function insertRatings(ratings) {
    const ratingValues = ratings.map(rating => `(
        ${rating.value},
        ${rating.restaurant_id}
        )`);
    const queryStr = `
    INSERT INTO "ratings"
        (value, restaurant_id)
    VALUES
        ${ratingValues};
    `;
    functionSeeding.saveQuery(queryStr, SQL_FILE_PATH);
}

//cities

function generateCities(nbCities) {
    const cities = [];
    for (let i = 0; i < nbCities; i += 1) {
      let name = faker.location.city();
  
      while (cities.find(city => city.name === name)) {
        name = faker.location.city();
      }
  
      const d1 = faker.number.int({ min: 0, max: 9 });
      const d2 = faker.number.int({ min: 0, max: 9 });
      const d3 = faker.number.int({ min: 0, max: 9 });
      const d4 = faker.number.int({ min: 0, max: 9 });
  
      const postalCode = `${d1}${d2}${d3}${d4}0`;
  
      const city = {
        name,
        postal_code: postalCode,
        geopos: faker.location.nearbyGPSCoordinate({
          isMetric: true,
          origin: [46.71109, 1.7191036],
          radius: 500,
        }).join(','),
      };
      cities.push(city);
    }
    return cities;
  }
  
  async function insertCities(cities) {
    const citiesValues = cities.map(city => {
      const newCity = functionSeeding.pgQuoteEscape(city);
      return `(
              '${newCity.name}',
              '${newCity.postal_code}',
              '${newCity.geopos}'
          )`;
    });
    const queryStr = `
               INSERT INTO "city"
               (
                   "name",
                   "postal_code",
                   "geopos"
               )
               VALUES
               ${citiesValues}
               ;
       `;
    functionSeeding.saveQuery(queryStr, SQL_FILE_PATH);
  }

  //restaurant_has_cooking_style
function generateRestaurantHasCS(restaurantIds, cookingStyleIds) {
const restaurantHasCookingStyles = restaurantIds
    .map(restaurantId => {
        const cookingStyleIdsFree = [...cookingStyleIds];
        const nbRestaurantCookingStyle = faker.number.int({ min: 1, max: 2 });
        
        const cookingStyles = [];
        for (let i = 0; i < nbRestaurantCookingStyle; i += 1) {
            const randomCookingStyleIndex = faker.number.int(
            cookingStyleIdsFree.length - 1
            );
            const cookingStyleId = cookingStyleIdsFree.splice(randomCookingStyleIndex,1 )[0];
            console.log(cookingStyleId);
            

            cookingStyles.push({
            cookingStyleId,
            restaurantId,
            });
        }
        return cookingStyles;
    })
    .flat();
return restaurantHasCookingStyles;
}

async function insertRestaurantHasCS(restaurantHasCookingStyles) {
    const restaurantHasCookingStyleValues = restaurantHasCookingStyles.map(
        restaurantHasCookingStyle => `(
                ${restaurantHasCookingStyle.cookingStyleId},
                ${restaurantHasCookingStyle.restaurantId}
            )`
);

const queryStr = `
        INSERT INTO "restaurant_has_cooking_style"
        (
            "cooking_style_id",
            "restaurant_id"
        )
        VALUES
        ${restaurantHasCookingStyleValues}
        ;
    `;
    functionSeeding.saveQuery(queryStr, SQL_FILE_PATH);
}

async function generateSeedingFile() {
    const managers = generateManagers(NB_MANAGERS);
    await insertManagers(managers);
    console.log("Managers inserted");

    const cookingStyles = generateCookingStyles(NB_TYPES);
    await insertCookingStyles(cookingStyles);
    console.log("CookingStyles inserted");

    const cities = generateCities(NB_CITIES);
    await insertCities(cities);
    console.log("Cities inserted");

    const restaurants = generateRestaurant(
        NB_RESTAURANTS,
        managers.map((m, i) => i+1 ),
        cities.map((c, i) => i+1 )
    );

    await insertRestaurants(restaurants);
    console.log("Restaurants inserted");

    const ratings = generateRatings(NB_RATING);
    await insertRatings(ratings);
    console.log("Ratings inserted");

    const restaurantsCookingStyles = generateRestaurantHasCS(
        restaurants.map(r => r.id),
        cookingStyles.map(c => c.id)
    );
    await insertRestaurantHasCS(restaurantsCookingStyles);
    console.log("RestaurantsCookingStyles inserted");
    
}
