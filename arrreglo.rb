prices = [2.99, 25.00, 9.99]

puts prices[0]
puts prices[1]
puts prices[2]

prices[3] = 3.99
 p prices

prices[6] = 6.99
p prices
p prices[7]

#Tipo de objeto -> array
puts prices.class
# tamaño del arreglo -> Array length
puts prices.length
puts prices.first
puts prices.last
#verifica si existe el valor
puts prices.include?(25.0) #
puts prices.index(25.0)

#methos to leastinsert or remove element
#add element
prices.push(0.99)
p prices

#remove first element
prices.shift
p prices

#operador << para add element
prices << 5.99
prices << 8.99

p prices

dog = ["d", "o", "g"]
p dog
#join the array in string
puts dog.join
puts prices.join
puts dog.join("_")
p "d-o-g".split("_")


puts prices

prices[3] = 3.99
prices[4] = 4.99
index = 0
amount = 0
while index < prices.length
  price_plus_tax = prices[index]*1.16
  amount += price_plus_tax
  index += 1
end

puts format("$%.2f", amount)
