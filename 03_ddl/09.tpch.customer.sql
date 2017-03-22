CREATE TABLE tpch.customer
(C_CUSTKEY BIGINT, 
C_NAME VARCHAR(25),
C_ADDRESS VARCHAR(40),
C_NATIONKEY INTEGER,
C_PHONE CHAR(15),
C_ACCTBAL DECIMAL(15,2),
C_MKTSEGMENT CHAR(10),
C_COMMENT VARCHAR(117))
WITH (:MEDIUM_STORAGE)
:DISTRIBUTED_BY;
