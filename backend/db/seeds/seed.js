const db = require("../connention");
const fs = require("fs");

async function seed() {
  try {
    await db.query("BEGIN");

    await db.query(
      `DROP TABLE IF EXISTS countries, countriesHumanFacts, countriesPhysicalFacts, countriesPoliticalFacts, countriesEconomicFacts, touristAttractions, favouriteCountries, favouriteAttractions, users;`
    );

    // countries
    const countriesSql = fs.readFileSync("../schema/countries.sql", "UTF-8");
    await db.query(countriesSql);

    // countriesHumanFacts
    const humanSql = fs.readFileSync("../schema/human.sql", "UTF-8");
    await db.query(humanSql);

    // countriesPhysicalFacts
    const physicalSql = fs.readFileSync("../schema/physical.sql", "UTF-8");
    await db.query(physicalSql);

    // countriesPoliticalFacts
    const politicalSql = fs.readFileSync("../schema/political.sql", "UTF-8");
    await db.query(politicalSql);

    // countriesEconomicFacts
    const economicSql = fs.readFileSync("../schema/economic.sql", "UTF-8");
    await db.query(economicSql);

    // favouriteCountries
    const favouriteCountriesSql = fs.readFileSync(
      "../schema/favourite-countries.sql",
      "UTF-8"
    );
    await db.query(favouriteCountriesSql);

    // touristAttractions
    const attractionsSql = fs.readFileSync(
      "../schema/attractions.sql",
      "UTF-8"
    );
    await db.query(attractionsSql);

    // favouriteAttractions
    const favouriteAttractionsSql = fs.readFileSync(
      "../schema/favourite-attractions.sql",
      "UTF-8"
    );
    await db.query(favouriteAttractionsSql);

    // users
    const usersSql = fs.readFileSync("../schema/users.sql", "UTF-8");
    await db.query(usersSql);

    await db.query("COMMIT");

    console.log("Database seeded successfully!");
  } catch (err) {
    console.error("Error seeding database:", err);

    await db.query("ROLLBACK");
  }
}

module.exports = seed;
