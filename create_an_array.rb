require "pry"

days_of_the_week = ["Monday", "Tuesday", "Wed", "Thurs", "Fri", "Sat", "Sun"]

#Exercise number 2
days_of_the_week.unshift("Sun").pop
puts days_of_the_week


#Exercise number 3
puts days_of_the_week[3].upcase


# Exercise number 4 & 5
days_of_the_week = [["Mon", "Tues", "Wed", "Thurs", "Fri"],["Sat", "Sun"]]
days_of_the_week[0][2] = "Woden Days"


# Exercise number 6
days_of_the_week = [["Mon", "Tues", "Wed", "Thurs", "Fri"],["Sat", "Sun"]]
days_of_the_week.delete_at(0)


# Exercise number 7
days_of_the_week = ["Monday", "Tuesday", "Wed", "Thurs", "Fri", "Sat", "Sun"]

new_days = days_of_the_week.sort!


# Exercise number 8
days_of_the_week = ["Monday", "Tuesday", "Wed", "Thurs", "Fri", "Sat", "Sun"]

new_days = days_of_the_week.sort!

new_days.each do |day|
  puts day
end


binding.pry
