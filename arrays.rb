# require 'pry'

# 1
week = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]

# 2
sunday = week.pop
week.insert(0, sunday)
# binding.pry

# 3
week[4].upcase

# 4
new_week = [["Saturday", "Sunday"],["Monday", "Tuesday", "Wednesday", "Thursday", "Friday"]]

# 5
new_week[1][2] = "Woden's Day"

# 6
new_week.delete_at(1)

# 7
a_to_z = week.sort!

# 8
puts week
