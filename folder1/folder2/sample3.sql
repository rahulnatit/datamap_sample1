SELECT
  "mysql"."promethium"."US_REGIONS"."REGION_CODE" AS "REGION_CODE",
  "mysql"."promethium"."US_REGIONS"."REGION_NAME" AS "REGION_NAME",
  "mysql"."promethium"."US_REGIONS"."US_STATE" AS "US_STATE"
FROM
  "mysql"."promethium"."US_REGIONS"
LIMIT
  10