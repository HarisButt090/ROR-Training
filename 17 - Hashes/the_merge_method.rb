#merge methods merge two hashes together

market={milk:"100 litres", onion:"2KG"}
kitchen={eggs:"2 dozen",milk:"50 litres"}

p market.merge(kitchen)
p kitchen.merge(market)

# when there are duplicate keys the one in the argument is whose value will be considered.
market.merge!(kitchen)
p market
#With ! sign we have permanently changes the market hash