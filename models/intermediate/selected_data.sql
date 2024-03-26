SELECT  event_date, event_name, 1 as test_col FROM {{ ref('ga4_sample_data') }}
