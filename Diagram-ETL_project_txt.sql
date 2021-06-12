﻿-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- Link to schema: https://app.quickdatabasediagrams.com/#/d/S8OCBH
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.
Drop table "covid_progression_California";
Drop table "covid_progression_New_York";

CREATE TABLE "covid_progression_California" (
    "index" INT  NOT NULL,
	"date" DATE   NOT NULL,
    "state" VARCHAR(5)   NOT NULL,
    "deaths" INT   NOT NULL,
    "icu_hospitalized" float,
--	"daily_hospitalization" INT   NOT NULL,
    "positive_cases_viral" INT   NOT NULL,
    "positive_cases_increase" INT   NOT NULL,
    "test_result_total" INT   NOT NULL,
    "test_result_total_increase" INT   NOT NULL,
    CONSTRAINT "pk_covid_progression_California" PRIMARY KEY (
        "date","state"
     )
);

CREATE TABLE "covid_progression_New_York" (
    "index" INT  NOT NULL,
	"date" DATE   NOT NULL,
    "state" VARCHAR(5)   NOT NULL,
    "deaths" INT   NOT NULL,   
    "icu_hospitalized" INT   NOT NULL,
--    "daily_hospitalization" INT   NOT NULL,
	"positive_cases_increase" INT,
    "positive_increse" INT  NOT NULL,
	"test_result_total" INT   NOT NULL,
    "test_result_total_increase" INT   NOT NULL,
    CONSTRAINT "pk_covid_progression_New_York" PRIMARY KEY (
        "date","state"
     )
);

