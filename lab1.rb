require 'pry'

days_of_the_week = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]
days_subdivided = [["Monday", "Tuesday", "Wednesday", "Thursday", "Friday"],["Saturday", "Sunday"]]
alphabetical_days = []

alphabetical_days << days_of_the_week.sort



days_subdivided[0][2] = "Wooden's Day"
days_subdivided.delete(days_subdivided[0])

puts alphabetical_days
days_of_the_week.unshift(days_of_the_week.pop)

days_of_the_week[4].upcase

#binding.pry
