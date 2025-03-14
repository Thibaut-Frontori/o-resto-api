import { fileURLToPath } from 'node:url';
import { dirname, join } from 'node:path';
import { readFileSync } from 'node:fs';

// 🔹 Définition de `__dirname` en mode ES Modules
const __filename = fileURLToPath(import.meta.url);
const __dirname = dirname(__filename);

// 🔹 Lecture du fichier GraphQL
const query = readFileSync(join(__dirname, 'schemas_query.gql'), 'utf8');

console.log(query);
