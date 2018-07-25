def usd_to_eur(input)
  ans = input.to_i * 0.86
return ans 
end 

# puts usd_to_eur(10)

def eur_to_usd(input)
  ans = input.to_i / 0.86
  return ans 
end 

# puts eur_to_usd(10)

def usd_to_gbp(input)
  ans = input.to_i * 0.75 
  return ans 
end 

def gbp_to_usd(input)
  ans = input.to_i / 0.75
  return ans 
end 

def usd_to_aud(input)
  ans = input.to_i * 1.35
  return ans 
end 

def aud_to_usd(input)
  ans = input.to_i / 1.35
  return ans 
end

def usd_to_jpy(input)
  ans = input.to_i * 110.14
  return ans 
end 

def jpy_to_usd 
  ans = input.to_i / 110.14
  return ans
end 

puts "How much money do you want to convert?"
amount = gets.chomp().to_i
 
puts "Pick from the following menu:"
puts "1. USD to EUR"
puts "2. USD to JPY"
puts "3. USD to GBP"
puts "4. USD to AUD"
puts "5. EUR to USD"
puts "6. JPY to USD"
puts "7. GBP to USD"
puts "8. AUD to USD"
 
choice = gets.chomp().to_i
 
case choice
when 1
  puts usd_to_eur(amount)
when 2
 puts usd_to_jpy(amount)
when 3
  puts usd_to_gbp(amount)
when 4
  puts usd_to_aud(amount)
when 5
  puts eur_to_usd(amount)
when 6
  puts jpy_to_usd(amount)
when 7
  puts gbp_to_usd(amount)
when 8
  puts aud_to_usd(amount)
else
  puts "Invalid input, exiting..."
end
 
