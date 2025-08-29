{{ check_model_is_table(model) }}
{{ check_model_is_table_alt(model) }}

SELECT DISTINCT
  customer_id::INT AS customer_id
FROM {{ ref('orders') }} as o
