CREATE TABLE date (
  date date NOT NULL,
  cy_date date DEFAULT NULL,
  year int DEFAULT NULL,
  month_name varchar(45) DEFAULT NULL,
  date_yy_mmm varchar(45) DEFAULT NULL,
  PRIMARY KEY (date)
);