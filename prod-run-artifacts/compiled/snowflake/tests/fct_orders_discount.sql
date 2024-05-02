select
    *
from
    dbt_db.dbt_schema_B.fct_orders
where
    item_discount_amount > 0