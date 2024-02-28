-- macros/generate_timestamp.sql

{% macro generate_timestamp() %}
  SELECT CURRENT_DATETIME() as current_timestamp
{% endmacro %}
