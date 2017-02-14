require 'net/http'

puts "number of first pokemon"
entry1 = gets.chomp
entry1 = entry1.to_s
puts "number of second pokemon"
entry2 = gets.chomp
entry2 = entry2.to_s

uri1 = URI('http://pokeapi.co/api/v2/pokemon/' + entry1 + '/')
uri2 = URI('http://pokeapi.co/api/v2/pokemon/' + entry2 + '/')
dex1 = Net::HTTP.get(uri1)
dex2 = Net::HTTP.get(uri2)

dex1.attributes
dex2.attributes

puts dex1.attributes
puts "and"
puts dex2.attributes