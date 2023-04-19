const { submitQuery, getFirst } = require("~root/lib/database");

const removeLocationById = ({ albumId }) => submitQuery`
    DELETE FROM Locations WHERE location_id
         = ${locationId};
`;

module.exports = removeLocationById;
