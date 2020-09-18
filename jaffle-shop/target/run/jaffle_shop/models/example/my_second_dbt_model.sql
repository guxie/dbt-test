

  create or replace view `guxie-286214`.`dbt_gu`.`my_second_dbt_model`
  OPTIONS()
  as -- Use the `ref` function to select from other models

select *
from `guxie-286214`.`dbt_gu`.`my_first_dbt_model`
where id = 1;

