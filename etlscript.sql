CREATE DATABASE etlscript_db;
USE etlscript;

CREATE TABLE crime_rate (
  council_district INT PRIMARY KEY AUTO_INCREMENT,
  highest_offense_desc TEXT,
  report_date VARCHAR(30),
  location VARCHAR(30)
);

CREATE TABLE graduation_rates (
  school_type INT PRIMARY KEY,
  district TEXT,
  school TEXT,
  2016_class_size VARCHAR(20),
  2016_graduated VARCHAR(20),
  2016_rate VARCHAR(20)
);

