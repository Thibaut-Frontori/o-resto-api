import { gql } from "graphql-tag";

const restaurantSchema = gql`
  type Restaurant {
    id: ID!
    name: String!
    address: String!
  }

  type Query {
    getRestaurants: [Restaurant!]!
    getRestaurantById(id: ID!): Restaurant
  }
`;

export default restaurantSchema;
