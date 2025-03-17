import fs from 'fs';
import path from 'path';
import { fileURLToPath } from "node:url";

const functionSeeding = {
    pgQuoteEscape(row) {
        const newRow = {};
        Object.entries(row).forEach(([prop, value]) => {
          if (typeof value !== "string") {
            newRow[prop] = value;
            return;
          }
          newRow[prop] = value.replaceAll("'", "''");
        });
        return newRow;
      },
    saveQuery(query, SQL_FILE_PATH) {
        fs.appendFileSync(SQL_FILE_PATH, `${query}\n`);
    }
}

export default functionSeeding;
  