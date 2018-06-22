SELECT
  userAgent, wiki, params
FROM
  wmf_raw.ApiAction
WHERE year = 2018
  AND month = 6
  AND day = 20
  AND hadError = false
  AND
    (params['action'] = 'patrol')
;
