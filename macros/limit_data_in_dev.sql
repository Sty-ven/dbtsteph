{%- macro limit_data_in_dev(column_name) -%}

{%- if target.name == "default" -%}
where {{ column_name }} >= date_add(current_date, INTERVAL -3 DAY)
{%- endif -%}
{% endmacro %}


