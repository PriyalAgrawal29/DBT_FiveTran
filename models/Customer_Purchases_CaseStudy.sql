INSERT INTO mydb.postgres_casestudy_myschema.combined_table (CUSTOMER_ID, NAME, CATEGORY, PRODUCT, PRICE)
SELECT CUSTOMER_ID, NAME, CATEGORY, PRODUCT, PRICE_INR_
FROM mydb.onedrive_casestudy.customer_data_sheet_1
UNION ALL
SELECT CUSTOMER_ID, NAME, CATEGORY, PRODUCT, PRICE
FROM mydb.postgres_casestudy_myschema.customer_purchases;