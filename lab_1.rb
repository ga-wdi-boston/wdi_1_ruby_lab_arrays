
days = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]

days.unshift("Sunday")
days.pop
days[4] = days[4].upcase
puts days
week = ["Sunday", weekday = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday"], "Saturday"]
weekday[2] = "Woden's Day"
weekday.delete_at(2)
puts week
days = days.sort
puts days


puts "--------Lab_3-----------"

names = ["sean ian michael segfault bartholomew joke-explainer jones"]
names = names.each do |names|
names = names.split(" ")
names.delete_at(4)
names = names.map! do |name|
  name.capitalize
end
names = names.to_s
puts names
end
