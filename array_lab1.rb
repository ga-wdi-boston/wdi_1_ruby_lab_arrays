# Lab1: Days
days = ["Monday","Tuesday","Wednesday","Thursday","Friday","Saturday","Sunday"]

print days.insert(0, days.delete_at(-1))
print days.map! { |x| (x == "Thursday") ? x.upcase : x}

week = [["Monday","Tuesday","Wednesday","Thursday","Friday"],["Saturday","Sunday"]]

week[0].map! { |x| (x == "Wednesday") ? "Woden's Day" : x }

weekend = week.pop

puts alpha_days = days.sort
