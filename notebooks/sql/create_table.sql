CREATE TABLE cable(
    id INT NOT NULL AUTO_INCREMENT,
    provider_id INT,
    frn VARCHAR(15),
    brand_name VARCHAR(100),
    location_id VARCHAR(100),
    block_fips VARCHAR(20),
    h3index_hex8 VARCHAR(100),
    technology_code INT,
    max_advertised_download_speed INT,
    max_advertised_upload_speed INT,
    low_latency INT,
    business_residential_code VARCHAR(5),
    PRIMARY KEY (id)
);

CREATE TABLE fiber(
    id INT NOT NULL AUTO_INCREMENT,
    provider_id INT,
    frn VARCHAR(15),
    brand_name VARCHAR(100),
    location_id VARCHAR(100),
    block_fips VARCHAR(20),
    h3index_hex8 VARCHAR(100),
    technology_code INT,
    max_advertised_download_speed INT,
    max_advertised_upload_speed INT,
    low_latency INT,
    business_residential_code VARCHAR(5),
    PRIMARY KEY (id)
);