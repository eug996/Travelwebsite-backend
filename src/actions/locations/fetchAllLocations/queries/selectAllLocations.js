const { submitQuery } = require("~root/lib/database");

const selectAllLocations = () => submitQuery`
    SELECT * FROM Locations;
`;

module.exports = selectAllLocations;
