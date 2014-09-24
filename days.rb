# Lab 1: Days of our Lives

# DONE - Don't forget to use Pry to check the results of your code!

# DONE - 1. In a new Ruby file, create an array (and assign it to a variable) containing the days of the week as strings, with Monday as the first and Sunday as the last.

# DONE - 2. My calendar says Sunday is the first day of the week. Write code to move Sunday from the end of the array to the beginning.

# DONE - 3. I'm really excited about Thursday for some reason. Write code to find that day in the array and make it all uppercase.

# DONE - 4. Create and assign a new array which contains two sub-arrays: One containing all the weekdays, and one containing the weekends.

# DONE - 5. Let's get in touch with our Viking heritage. With your new array of arrays, write code that will change Wednesday to "Woden's Day".

# 6. On second thought, I don't like weekdays at all. Write code that deletes the weekdays from the array of arrays, leaving only the weekend days.

# 7. Going back to your original array of days, write code that sorts the days alphabetically and assigns these to a new variable.

# 8. Finally, print out (on the terminal) the list of sorted days, with each day on its own line.
require 'pry'

#1
days_of_the_week = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]

#2
days_of_the_week.unshift(days_of_the_week.pop)


#3
days_of_the_week[days_of_the_week.index("Thursday")].upcase!

#4
weekend_days = []
weekday_days = []

days_of_the_week.each do |day|
  if day == "Saturday" || day == "Sunday"
    weekend_days << day
  else
    weekday_days << day
  end
end

weekdays_weekends_array_with_subarrays = [weekday_days, weekend_days]

#5
weekdays_weekends_array_with_subarrays[0][2] = "Woden's Day"

#6
weekdays_weekends_array_with_subarrays.delete_at(1);

#7
sorted_days_of_the_week = days_of_the_week.sort

#8
sorted_days_of_the_week.each do |day_in_alphabetical_order|
  puts day_in_alphabetical_order
end
