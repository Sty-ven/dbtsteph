{{ dbt_utils.date_spine(
    datepart="day",
    start_date="parse_date('%m/%d/%Y', '01/01/2016')",
    end_date="date_add(current_date, INTERVAL 1 WEEK)"  
    )
}}

