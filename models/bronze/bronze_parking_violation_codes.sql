
SELECT
    code AS violation_code,
    definition,
    manhattan_96th_st_below,
    all_other_areas
FROM
    raw.parking_violation_codes
