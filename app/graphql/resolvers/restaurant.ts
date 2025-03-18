const restaurants = [
    { id: "1", name: "Chez Luigi", address: "10 rue des Oliviers, Marseille" },
    { id: "2", name: "Le Gourmet", address: "25 avenue des Champs, Paris" },
  ];
  
  const resolvers = {
    Query: {
      getRestaurants: () => restaurants,
      getRestaurantById: (_: any, { id }: { id: string }) => 
        restaurants.find((restaurant) => restaurant.id === id),
    },
  };
  
  export default resolvers;
  