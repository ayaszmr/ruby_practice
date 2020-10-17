n = gets.to_i

if n < 30
  tenki = "sunny"
elsif 31 <= n && n > 70
  tenki = "cloudy"
else
  tenki = "rainy"
end

puts tenki