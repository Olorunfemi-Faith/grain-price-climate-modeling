-- ========================================================
-- 1. TABLE CREATION
-- ========================================================

CREATE TABLE cpi (
    year INT PRIMARY KEY, 
    cpi NUMERIC
);

CREATE TABLE food_prices (
    month INT, 
    year INT, 
    state VARCHAR, 
    unit_value INT, 
    unit_measure VARCHAR, 
    price_per_kg NUMERIC, 
    PRIMARY KEY (state, year, month)
);

CREATE TABLE ndvi (
    state VARCHAR, 
    year INT, 
    month INT, 
    actu_vim NUMERIC, 
    hist_vim NUMERIC, 
    PRIMARY KEY (state, year, month)
);

CREATE TABLE rainfall (
    state VARCHAR, 
    year INT, 
    month INT, 
    actu_rfh NUMERIC, 
    hist_rfh NUMERIC, 
    PRIMARY KEY (state, year, month)
);
