import { ApolloServer } from "@apollo/server";
import { makeExecutableSchema } from "@graphql-tools/schema";
import express from "express";
import http from "http";
import cors from "cors";
import { expressMiddleware } from "@apollo/server/express4";
import restaurantSchema from "./app/graphql/schemas/restaurant.ts";
import restaurantResolvers from "./app/graphql/resolvers/restaurant.ts";

// ✅ Construire un schéma correct
const schema = makeExecutableSchema({
  typeDefs: restaurantSchema,  // Schéma GraphQL (types + queries)
  resolvers: restaurantResolvers, // Résolveurs
});

const app = express();
const httpServer = http.createServer(app);

const server = new ApolloServer({ schema });

await server.start();

app.use(
  '/',
  cors(),
  express.json(),
  expressMiddleware(server),
);

// Démarrage du serveur
await new Promise<void>((resolve) =>
  httpServer.listen({ port: 4000 }, resolve),
);
console.log(`🚀 Server ready at http://localhost:4000/`);
