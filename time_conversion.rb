# Hackerrank
# Day 2 of 300
# https://www.hackerrank.com/challenges/time-conversion/
# Solution: first we need to seperate string into array 

def time_conversion(s)
  split_time = s.split(':')
  split_str = s.split('')
  hour = split_time[0]
  minute = split_time[1]
  second = split_str[s.length-4] + split_str[s.length-3]
  is_pm = split_str[s.length-2] == 'P' ? true : false
  
  if is_pm
    if hour != '12'
      hour = hour.to_i + 12
    end
  else
    hour = hour == '12' ? '00' : hour
  end

  return "#{hour}:#{minute}:#{second}"
end

puts self.time_conversion('04:59:59AM') # 04:59:59
puts self.time_conversion('04:05:45PM') # 16:05:45
puts self.time_conversion('12:05:45PM') # 12:05:45
puts self.time_conversion('12:05:45AM') # 00:05:45