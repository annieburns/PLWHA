DROP TABLE IF EXISTS plwha;


CREATE TABLE plwha (
  id SERIAL PRIMARY KEY,
  year INTEGER NOT NULL,
  borough_all INTEGER NOT NULL,
  borough_bronx INTEGER NOT NULL,
  borough_brooklyn INTEGER NOT NULL,
  borough_manhattan INTEGER NOT NULL,
  borough_queens INTEGER NOT NULL,
  borough_staten_island INTEGER NOT NULL,
  borough_outside_nyc INTEGER NOT NULL,
  borough_unknown INTEGER NOT NULL,
  age_0_to_19 INTEGER NOT NULL,
  age_20_to_29 INTEGER NOT NULL,
  age_30_to_39 INTEGER NOT NULL,
  age_40_to_49 INTEGER NOT NULL,
  age_50_to_59 INTEGER NOT NULL,
  age_60_plus INTEGER NOT NULL,
  diagnosed_this_year INTEGER NOT NULL,
  deaths_this_year INTEGER NOT NULL,
  total_plwha_by_end_of_year INTEGER NOT NULL
);


