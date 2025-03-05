-----------------------------------
----CREATE EXTERNAL DATA SOURCE----
----------------------------------
----SILVER----
----GOLD------

CREATE EXTERNAL DATA SOURCE source_silver
WITH
(
    LOCATION = 'https://awstoragedatalake0.blob.core.windows.net/silver',
    CREDENTIAL = cred_viddi
)

CREATE EXTERNAL DATA SOURCE source_gold
WITH
(
    LOCATION = 'https://awstoragedatalake0.blob.core.windows.net/gold',
    CREDENTIAL = cred_viddi
)