# Use inheritance when the relationship is an "is-a" relationship. 
# A Car is a type of Vehicle. 
# Use modules/mixins when the relationship is a "has-a" relationship. 
# A Car is Towable, Purchaseable, Crushable
# We can mix in multiple modules but only inherit from 1 superclass.

module Purchaseable

  def purchase(item)
    puts "#{item} have been purchased"
  end
end

class BookStore
  include Purchaseable
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

 book.purchase("Life After Death")
super_market.purchase("Lays")
mart.purchase("Pepsi")

