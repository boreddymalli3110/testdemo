CREATE OR REPLACE PROCEDURE filter_by_role(tableName VARCHAR, role VARCHAR)
  RETURNS TABLE(id NUMBER, name VARCHAR, role VARCHAR)
  LANGUAGE PYTHON
  RUNTIME_VERSION = '3.8'
  PACKAGES = ('snowflake-snowpark-python')
  IMPORTS = ('@insurance_db.public.git_sample/branches/main/filter.py')
  HANDLER = 'filter.filter_by_role';