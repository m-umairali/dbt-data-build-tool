-- models/my_model.sql

{% import "macros/generate_timestamp.sql" as timestamp %}

WITH timestamp_cte AS (
  {{ timestamp.generate_timestamp() }} -- Use the macro to get the current timestamp
)

SELECT
  current_timestamp
FROM
  timestamp_cte;
