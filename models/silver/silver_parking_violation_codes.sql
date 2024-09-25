

WITH manhattan_violation_codes AS (
    SELECT
        violation_code,
        definition,
        CAST( 1 AS BIT) AS is_manhattan_96th_st_below,
        manhattan_96th_st_below AS fee_usd
    FROM
        {{ref('bronze_parking_violation_codes')}}
),

all_other_violation_codes AS (
    SELECT
        violation_code,
        definition,
        CAST(0 AS BIT) AS is_manhattan_96th_st_below,
        all_other_areas AS fee_usd
    FROM
        {{ref('bronze_parking_violation_codes')}}
),

outputs AS (
    SELECT * FROM manhattan_violation_codes
    UNION ALL
    SELECT * FROM all_other_violation_codes
)

SELECT * FROM outputs
