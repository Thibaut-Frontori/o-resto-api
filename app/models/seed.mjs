import { faker } from "@faker-js/faker";
import pg from "./pg.js";
import path from "node:path";
import { fileURLToPath } from "node:url";

const NB_MANAGERS = 500;
const NB_RESTAURANT = 2000;
const NB_RATING = 10000;// POURQUOI 10_000 ??
const NB_TYPES = 15;
const NB_CITIES = 15; 
const __filename = fileURLToPath(import.meta.url);
const __dirname = path.dirname(__filename);
const SQL_FILE_PATH = "./app/models/seeding.sql";