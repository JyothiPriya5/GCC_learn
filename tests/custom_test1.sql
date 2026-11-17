SELECT
    CUSTOMER_ID,
    COUNT(*) AS record_count
FROM {{ ref('informal1') }}
GROUP BY CUSTOMER_ID
HAVING COUNT(*) > 1