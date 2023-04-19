const removeLocation = require("./queries/removeLocation");

const removeLocationById = async ({locationId}) => {
  const response = await removeLocation({locationId});

  return { response };
  
};

module.exports = removeLocationById;


