class Order
  attr_accessor :prices

  def initialize(prices)
    @prices
  end

  def total(prices)
    amount = 0
    index = 0

    while index < @prices.length
      amount += @prices[index]
      index +=1
    end
    amount
  end

  def refound()
    amount = total
    p total
    index = 0
    while index < @prices.length
      amount -= @prices[index]
      index -= 1
    end
    amount
  end
end

order = Order.new([100,200.33,30.33])
p order.total