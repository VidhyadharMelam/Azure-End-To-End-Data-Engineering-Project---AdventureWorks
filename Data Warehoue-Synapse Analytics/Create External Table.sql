-------------------------------------
----CREATE EXTERNAL TABLE EXTTABLE---
-------------------------------------

CREATE EXTERNAL TABLE gold.extsales
WITH
(
    LOCATION = 'extsales',
    DATA_SOURCE = source_gold,
    FILE_FORMAT = format_parquet
)
AS
SELECT * FROM gold.sales

----Query The External Table----
SELECT * FROM gold.extsales