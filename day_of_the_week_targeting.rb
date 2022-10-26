def day_of_the_week_targeting(timeArray)
  frequency = Hash.new()

  timeArray.each do
    |day|
    if frequency.include?(day.strftime("%A"))
      frequency[day.strftime("%A")] +=1
    else frequency[day.strftime("%A")]=1
    end
  end


  puts("frequecy by hour", frequency)
end
