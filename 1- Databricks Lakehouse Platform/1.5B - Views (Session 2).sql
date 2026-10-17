-- Databricks notebook source
USE CATALOG databricks_learning;

-- COMMAND ----------

SHOW TABLES;

-- COMMAND ----------

SHOW TABLES IN global_temp;

-- COMMAND ----------

SELECT * FROM global_temp.global_temp_view_latest_phones;

-- COMMAND ----------

-- MAGIC %md
-- MAGIC
-- MAGIC ## Dropping Views

-- COMMAND ----------

DROP TABLE custom.smartphones;

DROP VIEW view_apple_phones;
--DROP VIEW global_temp.global_temp_view_latest_phones;

-- COMMAND ----------

show tables;