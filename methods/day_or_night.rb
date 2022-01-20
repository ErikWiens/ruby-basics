daylight = [true, false].sample

def time_of_day(is_daytime)
  puts is_daytime ? "It's daytime!" : "It's nighttime!"
end

time_of_day(daylight)