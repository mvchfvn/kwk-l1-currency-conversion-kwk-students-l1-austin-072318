# Write your cod here
def usd_to_eur(dollar)
  return dollar*0.86
end

def eur_to_usd(euros)
  return euros*1.17
end

def usd_to_jpy(dollars)
  return dollars*111.1
end

def usd_to_gbp(dollars)
  return dollars*0.76
end

def usd_to_aud(dollars)
  return dollars*1.35
end

def jpy_to_usd(jp)
  return jp*0.009
end

def gbp_to_usd(gbp)
  return gbp*1.31
end

def aud_to_usd(aud)
  return aud*0.74
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
  
  
  
  
  
  
  
  
  
  
  