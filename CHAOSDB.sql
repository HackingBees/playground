CREATE SCHEMA CHAOS
CREATE TABLE CHAOS.TENANTS ( id SERIAL UNIQUE PRIMARY KEY NOT NULL, name varchar(100) NOT NULL, schema_name varchar(20), mongodb_name varchar(20));

