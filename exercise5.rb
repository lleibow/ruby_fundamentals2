puts "Farenheit"

gets_farenheit = gets

def converter(farenheit)
  final = (farenheit.to_i - 32) * 5/9
end

final = converter(gets_farenheit)
puts "That is #{final} degrees Celcius."
