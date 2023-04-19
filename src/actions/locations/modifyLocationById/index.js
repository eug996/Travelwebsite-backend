const updateLocationById = require("./queries/updateLocationById");

const modifyLocationById = async ({ locationId, country, places, name, photo, description }) => {
    const location = await updateLocationById ({
        locationId,
        places,
        name,
        country,
        photo,
        description
    });
    return { location };
};

module.exports = modifyLocationById;


