CREATE TABLE state (
  id SERIAL PRIMARY KEY NOT NULL,
  name VARCHAR(255) NOT NULL,
  country_id INTEGER REFRENCES country(id),
)