DROP DATABASE IF EXISTS icalmap;
create database icalmap;
CREATE USER icalmap WITH PASSWORD 'icalmap';
GRANT ALL PRIVILEGES ON DATABASE icalmap to icalmap;
ALTER USER icalmap CREATEDB;
