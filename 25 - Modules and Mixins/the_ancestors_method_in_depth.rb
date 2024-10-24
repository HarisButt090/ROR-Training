module Purchaseable

  def purchase(item)
    puts "#{item} have been purchased"
  end
end

class BookStore
  include Purchaseable

  def purchase(item)
    puts "You bought a copy of #{item} at bookstore"
  end
end

class SuperMarket
  include Purchaseable
end

class Mart < SuperMarket
  include Purchaseable
end

book=BookStore.new
super_market=SuperMarket.new
mart=Mart.new



p BookStore.ancestors
p BookStore.class
p Purchaseable.class
p Object.class
p Kernel.class
p BasicObject.class

puts 

p book.is_a?(BookStore)
p book.is_a?(Purchaseable)
p book.is_a?(BasicObject)

puts 

book.purchase("Life After Death")
