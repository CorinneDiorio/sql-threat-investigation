SELECT *
FROM log_in_attempts
WHERE success = 0
  AND hour > 18
  AND country IN ('US', 'MEXICO', 'CANADA');