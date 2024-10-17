
cities=%W[Lahore Islamabad Karachi Sialkot Pindi]

#fetch will provide value for the index number we give 
puts cities.fetch(2)
puts cities.fetch(-2)

# If we give an index that is not ailable it will throw an exception
# but if we provde seocnd arguments it wil place that value at that index
# 
puts cities.fetch(6,"Gujranwala")