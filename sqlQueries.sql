-- LOAD DATA OVERWRITE fintech.state_region
-- (
-- state string,
-- subregion string,
-- region string
-- )
-- FROM FILES (
-- format = 'CSV',
-- uris = ['gs://sureskills-lab-dev/future-workforce/da-capstone/temp_35_us/state_region_mapping/state_region_*.csv']);

-- CREATE OR REPLACE TABLE fintech.loan_with_region AS
-- SELECT
-- lo.loan_id,
-- lo.loan_amount,
-- sr.region
-- FROM fintech.loan lo
-- INNER JOIN fintech.state_region sr
-- ON lo.state = sr.state;

-- SELECT loan_id,application.purpose
-- FROM fintech.loan;

-- CREATE OR REPLACE TABLE
-- fintech.loan_purposes AS 
-- SELECT DISTINCT application.purpose
-- FROM fintech.loan;

SELECT issue_year, loan_amount
FROM fintech.loan
ORDER BY issue_year, issue_date;

SELECT issue_year, sum(loan_amount) AS total_amount
FROM fintech.loan
GROUP BY issue_year;
