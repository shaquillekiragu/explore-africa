const db = require("../db/connention");
const { seed } = require("../db/seed");
const app = require("../backend-other/app");
const request = require("supertest");
const { data } = require("../db/data/test-data/index");

beforeEach(() => {
  return seed(data);
});

afterAll(() => {
  return db.end();
});

describe("/api/healthcheck", () => {
  test("", async () => {});
});
