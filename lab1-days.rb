require 'pry'

# Lab 1: Days of our Lives

# Don't forget to use Pry to check the results of your code!

# 1. In a new Ruby file, create an array (and assign it to a variable) containing the days of the week as strings, with Monday as the first and Sunday as the last.

days_of_the_week = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]
# binding.pry

# 2. My calendar says Sunday is the first day of the week. Write code to move Sunday from the end of the array to the beginning.

day = days_of_the_week.last
days_of_the_week.delete(day)
#binding.pry
days_of_the_week = days_of_the_week.unshift(day)
#binding.pry

# 3. I'm really excited about Thursday for some reason. Write code to find that day in the array and make it all uppercase.

index = days_of_the_week.index("Thursday")
days_of_the_week[index] = days_of_the_week[index].upcase
#binding.pry

# 4. Create and assign a new array which contains two sub-arrays: One containing all the weekdays, and one containing the weekends.

weekdays_index = 0
weekends_index = 1
new_days_of_the_week = [[],[]]
days_of_the_week.each do | day |
  if day == "Sunday" or day == "Saturday"
    new_days_of_the_week[weekends_index] << day
  else
    new_days_of_the_week[weekdays_index] << day
  end
  #binding.pry
end
#binding.pry


# 5. Let's get in touch with our Viking heritage. With your new array of arrays, write code that will change Wednesday to "Woden's Day".

index = new_days_of_the_week[weekdays_index].index("Wednesday")
#binding.pry
new_days_of_the_week[weekdays_index][index] = "Woden's Day"
#binding.pry


# 6. On second thought, I don't like weekdays at all. Write code that deletes the weekdays from the array of arrays, leaving only the weekend days.

new_days_of_the_week.delete_at(weekdays_index)
#binding.pry
new_days_of_the_week.flatten!
#binding.pry

# 7. Going back to your original array of days, write code that sorts the days alphabetically and assigns these to a new variable.

sorted_days_of_the_week = days_of_the_week.sort
binding.pry

# 8. Finally, print out (on the terminal) the list of sorted days, with each day on its own line.
sorted_days_of_the_week.each {| day | puts day}

