LOAD DATA LOCAL INFILE '/home/jpal/dev/int-speed/FCC-DATA/RHODE ISLAND_cable.csv'
INTO TABLE ri_cable
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS
(provider_id, frn, brand_name, location_id, block_fips, h3index_hex8, technology_code, max_advertised_download_speed, max_advertised_upload_speed, low_latency, business_residential_code);