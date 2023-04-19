
const insertLocation = require("./queries/insertLocation");
  
  const createLocation = async ({ name, place, locationId, description, photo, country }) => {
      const locationId = await insertLocation({ name, place, locationId, country, photo, description});
      return { locationId };
  };
  
  module.exports = createLocation;


