	/* ======================= DATABASE ========================*/
CREATE DATABASE IF NOT EXISTS callosedata;
USE callosedata;

	/* ======================= TABLES ========================*/
DROP TABLE IF EXISTS allcounts;

CREATE TABLE allcounts (
Identifier INT NOT NULL AUTO_INCREMENT,
Experiment VARCHAR(100),
Plate VARCHAR(10), 
Well VARCHAR(100), 
Plant VARCHAR(10), 
Leaflet VARCHAR(10), 
Sample VARCHAR(100), 
Plasmid VARCHAR(100), 
CalloseCount FLOAT, 
UnadjustedCalArea FLOAT, 
UnadjustedAvSize FLOAT,
UnadjustedTotalArea FLOAT,
PRIMARY KEY (Identifier)
);