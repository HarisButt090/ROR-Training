
# require "uri"
require "net/http"

puts URI.class
p Net.class

p URI.methods.sort

uri=URI.parse("https://www.google.com")
p uri.class

p Net::HTTP.get(uri)