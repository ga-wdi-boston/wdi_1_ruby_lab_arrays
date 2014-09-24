days_of_week = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]
real_first_day = days_of_week.pop
days_of_week.unshift real_first_day
#puts days_of_week

locate_thursday = days_of_week.index("Thursday")
days_of_week[locate_thursday] = days_of_week[locate_thursday].upcase
#puts days_of_week

weekdays = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday"]
weekend = ["Sunday", "Saturday"]

days = [weekdays, weekend]
locate_Wednesday = days[0].index("Wednesday")
days[0].delete_at(locate_Wednesday)
days[0].insert(locate_Wednesday, "Woden's Day")
#puts days[0]

days.shift

days_of_week.sort!
puts days_of_week