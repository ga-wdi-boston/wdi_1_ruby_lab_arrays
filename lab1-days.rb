days_of_week = %w(Monday Tuesday Wednesday Thursday Friday Saturday Sunday)

# move sunday to beginning

days_of_week.unshift(days_of_week.pop)

# THURSDAY!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

days_of_week[days_of_week.index("Thursday")].upcase!

days_of_week_by_end = [%w(Monday Tuesday Wednesday Thursday Friday), %w(Saturday Sunday)]
viking_version = days_of_week_by_end[0].map do |day|
  if day == "Wednesday"
    day = "Woden's Day"
  else
    day
  end
end


weekends = days_of_week_by_end.pop

sorted_days_of_week = days_of_week.sort

sorted_days_of_week.each do |day|
  puts day
end