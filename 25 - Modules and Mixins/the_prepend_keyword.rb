# prepend verb to add something to the beginning of something else 
#  prepend keyword add the mixin's methods before the instance method in the lookup order

module Purchaseable

  def purchase(item)
    puts "#{item} have been purchased"
  end
end

class BookStore
  prepend Purchaseable

  def purchase(item)
    puts "You bought a copy of #{item} at bookstore"
  end
end

book=BookStore.new
book.purchase("Life Afer Death")