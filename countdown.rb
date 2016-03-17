def countdown (seconds)
  while seconds > 0 
    puts "#{seconds} SECOND(S)!"
    seconds -= 1 
  end
  return "happy new year!".upcase
end


def countdown_with_sleep (time)
  sleep 5
  while time > 0
    puts "#{time} SECOND(S)!"
    time -= 1
  end
  return "happy new year!".upcase
end


countdown(10)
countdown_with_sleep(10)