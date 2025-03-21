import pg from 'pg';

const { Pool } = pg;

// Configuration de la connexion
const pool = new Pool({
  connectionString: process.env.DATABASE_URL,
  ssl: process.env.NODE_ENV === "production" ? { rejectUnauthorized: false } : false, // SSL pour le déploiement
});

// Gestion des erreurs
pool.on("error", (err) => {
  console.error("❌ Erreur sur la connexion PostgreSQL :", err);
  process.exit(-1);
});

export default pool;  
