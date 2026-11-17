SELECT *
FROM {{ source('retail', 'customers_raw') }}