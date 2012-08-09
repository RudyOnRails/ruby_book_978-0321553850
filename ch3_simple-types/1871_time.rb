GrandOpening1871 = Time.new(2012, "may", 3, 10)

def timestamp_pretty(t) #Shouldn't need this. Use strftime instead.
  "#{t.month}-#{t.day}-#{t.year}"
end

def time_diff_calc(t_now, t_then)
  days = t_now.yday - t_then.yday
  hours = t_now.hour - t_then.hour
  "#{days} days (and #{hours} hours)"
end

puts Time.now.strftime("Today is %m-%d-%y")

puts GrandOpening1871.strftime("1871 opened on %m-%d-%y")

puts "1871 has been open for #{time_diff_calc(Time.now, GrandOpening1871)}"
