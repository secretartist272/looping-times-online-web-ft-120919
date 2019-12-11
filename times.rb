def using_times("Windgardium Leviosa")

7.times do
  puts " #{using_times}"
  # using_times == looping_string
end

counter = 0
	 
	loop do 
	  counter += 1
	  puts " #{using_times} #{counter}"
	  if counter >= 7 
	    break
	  end
end
  