SELECT DISTINCT city FROM station WHERE left(city,1) NOT in ('a','e','i','o','u') OR right(city,1) NOT IN ('a','e','i','o','u');
