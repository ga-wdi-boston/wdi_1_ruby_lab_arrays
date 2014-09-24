# ---------------- ARRAYS LAB 1: Days of our Lives ----------------

=begin

Don't forget to use Pry to check the results of your code!

1. In a new Ruby file, create an array (and assign it to a variable) containing the days of the week as strings, with Monday as the first and Sunday as the last.

2. My calendar says Sunday is the first day of the week. Write code to move Sunday from the end of the array to the beginning.

3. I'm really excited about Thursday for some reason. Write code to find that day in the array and make it all uppercase.

4. Create and assign a new array which contains two sub-arrays: One containing all the weekdays, and one containing the weekends.

5. Let's get in touch with our Viking heritage. With your new array of arrays, write code that will change Wednesday to "Woden's Day".

6. On second thought, I don't like weekdays at all. Write code that deletes the weekdays from the array of arrays, leaving only the weekend days.

7. Going back to your original array of days, write code that sorts the days alphabetically and assigns these to a new variable.

8. Finally, print out (on the terminal) the list of sorted days, with each day on its own line.

=end

# --------------- BEGIN PROGRAM ------------------

days_in_week = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]

puts "\nOriginal days_in_week array: #{days_in_week}"

days_in_week.rotate!(-1)

puts "\nSunday First -- days_in_week array: #{days_in_week}"

days_in_week.delete("Thursday")
days_in_week.insert(4, "THURSDAY")

puts "\nThursday CAPS -- days_in_week array: #{days_in_week}"


# puts days_in_week # for testing days_in_week array
weekdays = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday"]
weekends = ["Saturday", "Sunday"]
all_days_in_week = weekdays + weekends

puts "\nweekdays: #{weekdays}"
puts "\nweekends: #{weekends}"
puts "\nArray of arrays -- all_days_in_week: #{all_days_in_week}"

weekdays.delete("Wednesday")
weekdays.insert(2, "Woden's Day")
all_days_in_week = weekdays + weekends

puts "\nArray of arrays -- all_days_in_week: #{all_days_in_week}"

i = 0
while i < 5
  all_days_in_week.delete_at(0)
  i = i + 1
end

puts "\nNo more weekdays -- all_days_in_week: #{all_days_in_week}"

alphabetical_days = days_in_week.sort.map do |day|
  "#{day}\n"
end

puts alphabetical_days



# puts "\nweekdays sub-array: #{weekdays}"
# puts "\nweekends sub-array: #{weekends}"
# puts "\nArray of arrays -- all_days_in_week: #{all_days_in_week}"
