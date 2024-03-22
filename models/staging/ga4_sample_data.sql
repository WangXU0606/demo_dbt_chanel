with source as (

    select * from {{ source('ga4_source_test', 'source_ga4_sample') }}

)

select * from source