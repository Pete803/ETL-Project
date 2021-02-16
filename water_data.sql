-- DROP TABLE virginia_lead

CREATE TABLE virginia_lead (
	CNTY_OR_CITY VARCHAR(30),
	COLLECT_DT DATE,
	Lead_Amount_mg_L DECIMAL 
);

SELECT * from virginia_lead

-- DROP TABLE toronto_lead

CREATE TABLE toronto_lead (
	partial_postal_code VARCHAR(30),
	sampled_date VARCHAR(30),
	lead_amount_ppb VARCHAR(30)
);

SELECT * from toronto_lead
