CREATE OR REPLACE TABLE DEV_DATABASE.PUBLIC.LISTING (
    ZIP_CODE NUMBER(38,0),
    LISTING_ID VARCHAR(200),
    BEDROOMS FLOAT,
    BATHROOMS FLOAT,
    PRICE FLOAT,
    SQUARE_FOOTAGE FLOAT,
    COUNTY VARCHAR(200),
    PROPERTY_TYPE VARCHAR(200),
    CITY VARCHAR(200),
    STATE VARCHAR(2),
    LISTED_DATE DATE,
    STATUS VARCHAR(100),
    REMOVED_DATE DATE,
    YEAR_BUILT NUMBER(38,0),
    LOT_SIZE NUMBER(38,0),
    LATITUDE FLOAT,
    LONGITUDE FLOAT
);
