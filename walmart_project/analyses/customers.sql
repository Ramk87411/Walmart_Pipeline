-- Exploratory query: all columns from the bronze customers table.
-- Analyses compile (and can be previewed with `dbt show`) but never materialize.
select * from {{ source('walmart_databricks', 'customers') }} limit 10;
