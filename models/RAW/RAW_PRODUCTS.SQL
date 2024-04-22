{{
    config(
        materialized='view'
    )
}}
SELECT * from {{ source('globalmart', 'product') }}