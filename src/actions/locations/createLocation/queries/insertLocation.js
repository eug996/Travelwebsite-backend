const { submitQuery} = require("~root/lib/database");

const insertLocation = ({ locationId, name, place, country, photo, description}) => submitQuery`
  INSERT INTO Location(artist_id, name, year)
  VALUES (${locationId}, ${name}, ${place}, ${country}, ${photo}, ${description});
`;


module.exports = insertLocation;

  