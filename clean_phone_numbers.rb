def clean_phone(phone_number)
  if phone_number.length < 10
    puts(phone_number, "is a bad phone number")
  elsif phone_number.length == 10
    puts(phone_number)
  elsif phone_number.length == 11 && phone_number[0].to_s == '1'
    puts(phone_number[1..10])
  else 
    puts(phone_number, "is bad phone number")
  end
end

clean_phone('23456789012')
