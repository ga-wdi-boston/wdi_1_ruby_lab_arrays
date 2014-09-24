require 'pry'

# Lab 1. Step 1
week_days = ["Monday", "Tuesaday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]

# Lab 1. Step 2
week_days.unshift(week_days.delete("Sunday"))

# Lab 1. Step 3
week_days.map! do |day|
  if day == "Thursday"
    day = day.upcase
  else
    day
  end
end

# Lab 1. Step 4
split_week = [work_days = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday"], weekend_days = ["Saturday", "Sunday"]]

# Lab 1. Step 5
split_week[0].map! do |day|
  if day == "Wednesday"
    day = "Woden's Day"
  else
    day
  end
end

# Lab 1. Step 6
split_week.delete(work_days)

# Lab 1. Step 7
week_days = ["Monday", "Tuesaday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]
sorted_week_days = week_days.sort

# Lab 1. Step 8
puts sorted_week_days
