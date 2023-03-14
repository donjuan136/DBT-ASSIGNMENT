-- Use the `ref` function to select from other models

select *
from `datafellowship-juan`.`chicago_taxi_trips`.`my_first_dbt_model`
where id = 1