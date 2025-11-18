select first_name,
  last_name,height 
FROM patients
  where height=(
    select max (height )from patients);
-- for max height of patient