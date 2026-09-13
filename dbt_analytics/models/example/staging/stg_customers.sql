select
    customer_id,
    company_name,
    contact_name,
    city,
    country
from {{ source('northwind', 'customers') }}