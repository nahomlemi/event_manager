
def time_targeting(timeArray)
  hours = Array.new()
  frequency = Hash.new()
  timeArray.each {
    |time| hours.push(time.hour).to_s
  }
  puts hours

  hours.each do
    |hour|
    if frequency.include?(hour)
      frequency[hour] +=1
    else frequency[hour]=1
    end
  end


  puts("frequecy by hour", frequency)
end


