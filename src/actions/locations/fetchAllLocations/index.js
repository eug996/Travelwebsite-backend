const selectAllLocations = require("./queries/selectAllLocations");

const fetchAllLocations = async () => {
  const albums = await selectAllLocations();

  return { locations }
};

module.exports = fetchAllLocations;
