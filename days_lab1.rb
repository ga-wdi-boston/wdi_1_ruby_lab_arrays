require 'pry'

days = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]

last_day = days.pop
days << last_day
days[3].upcase!

days_of_week = [["Monday", "Tuesday", "Wednesday", "Thursday", "Friday"], ["Saturday", "Sunday"]]

i_of_wed = days_of_week.index("Wednesday").to_i
days_of_week.delete("Wednesday")
days_of_week.insert(i_of_wed, "Woden's Day")
days_of_week.delete_at(0)

sorted_days = days.sort {|first, second| first <=> second}

puts sorted_days
