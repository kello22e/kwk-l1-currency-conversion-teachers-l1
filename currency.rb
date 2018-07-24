# Write your code here
def default 
  puts "How much money do you want to convert?"
  amount = gets.chomp().to_i
  
  puts"Enter a test value between 1 and 8 twice to test:"
  puts "Pick from the following menu:"
  
  puts "1. USD to EUR"
  puts "2. USD to JPY"
  puts "3. USD to GBP"
  puts "4. USD to AUD"
  puts "5. EUR to USD"
  puts "6. JPY to USD"
  puts "7. GBP to USD"
  puts "8. AUD to USD"
 
  menu_input = gets.chomp().to_i
 
  case menu_input
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
end


#methods
def usd_to_eur(num)
  x = num*0.85
  x.to_f
end

def eur_to_usd(num)
  puts x = num*1.18
  x.floor.to_f
end

def usd_to_jpy(num)
  num*0.009012
end
def jpy_to_usd(num)
  x=num*110.95
  x.ceil.to_f
end

def usd_to_gbp(num)
  num*0.7533
end
def gbp_to_usd(num)
  x = num*1.327
  x.ceil.to_f
  
end

def usd_to_aud(num)
  num*1.345
end
def aud_to_usd(num)
  x=num*0.74
  x.ceil.to_f
end

eur_to_usd(0.85)

  