# Should format and identify different parts of todays date.
# 
# "The year is: 2020, the calendar day is: 1, and the month is: 7."

require ("date")

d = Date.today

year = d.year
month = d.month
day = d.day

p "The year is: " + year.to_s + ", the calendar day is: " + day.to_s + ", and the month is: " + month.to_s + "."