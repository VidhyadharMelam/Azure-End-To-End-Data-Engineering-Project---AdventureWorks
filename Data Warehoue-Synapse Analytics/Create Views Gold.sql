-----------------------------
----CRETATE VIEW CALENDAR----
-----------------------------
CREATE VIEW gold.calendar
AS
SELECT
    *
FROM
    OPENROWSET(
                BULK 'https://awstoragedatalake0.dfs.core.windows.net/silver/AdventureWorks_Calendar/',
                FORMAT = 'PARQUET'
    ) As query1

-----------------------------
----CRETATE VIEW CUSTOMERS----
-----------------------------
CREATE VIEW gold.customers
AS
SELECT
    *
FROM
    OPENROWSET(
                BULK 'https://awstoragedatalake0.dfs.core.windows.net/silver/AdventureWorks_Customers/',
                FORMAT = 'PARQUET'
    ) As query1

-----------------------------
----CRETATE VIEW PRODUCT CATEGORIES----
-----------------------------
CREATE VIEW gold.product_categories
AS
SELECT
    *
FROM
    OPENROWSET(
                BULK 'https://awstoragedatalake0.dfs.core.windows.net/silver/AdventureWorks_Product_Categories/',
                FORMAT = 'PARQUET'
    ) As query1

-----------------------------
----CRETATE VIEW PRODUCTS----
-----------------------------
CREATE VIEW gold.products
AS
SELECT
    *
FROM
    OPENROWSET(
                BULK 'https://awstoragedatalake0.dfs.core.windows.net/silver/AdventureWorks_Products/',
                FORMAT = 'PARQUET'
    ) As query1

-----------------------------
----CRETATE VIEW RETURNS----
-----------------------------
CREATE VIEW gold.returns
AS
SELECT
    *
FROM
    OPENROWSET(
                BULK 'https://awstoragedatalake0.dfs.core.windows.net/silver/AdventureWorks_Returns/',
                FORMAT = 'PARQUET'
    ) As query1

-----------------------------
----CRETATE VIEW SALES----
-----------------------------
CREATE VIEW gold.sales
AS
SELECT
    *
FROM
    OPENROWSET(
                BULK 'https://awstoragedatalake0.dfs.core.windows.net/silver/AdventureWorks_Sales/',
                FORMAT = 'PARQUET'
    ) As query1

-----------------------------
----CRETATE VIEW TERRITORIES----
-----------------------------
CREATE VIEW gold.territories
AS
SELECT
    *
FROM
    OPENROWSET(
                BULK 'https://awstoragedatalake0.dfs.core.windows.net/silver/AdventureWorks_Territories/',
                FORMAT = 'PARQUET'
    ) As query1
