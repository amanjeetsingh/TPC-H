CREATE EXTERNAL WEB TABLE tpch_reports.sql
(id int, description varchar, tuples bigint, duration time) 
EXECUTE :EXECUTE ON MASTER
FORMAT 'TEXT' (DELIMITER '|');

