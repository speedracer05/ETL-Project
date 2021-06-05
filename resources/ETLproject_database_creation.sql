Create table covid_progression_California
date DATE primay key,
state VARCHAR (5),
deaths INT,
daily_hospitalization INT,
icu_hospitalized INT,
positive_cases_viral INT,
positive_cases_increase INT,
test_result_total INT,
test_result_total_increase INT;

Create table covid_progression_New_York
date DATE primay key,
state VARCHAR (5),
deaths INT,
daily_hospitalization INT,
icu_hospitalized INT,
positive_cases_increase INT,
test_result_total INT,
test_result_total_increase INT;
