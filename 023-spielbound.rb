require 'Nokogiri'
require 'rubygems'
require 'open-uri'

# doc = Nokogiri::HTML(open("http://www.spielbound.org/library?title=pandemic"))
# puts doc.css("h2").inner_text

puts "Search for a boardgame title:"
search = gets.chomp

doc = Nokogiri::HTML(open("http://www.spielbound.org/library?title=" + search))
puts doc.css("h2")[-1].inner_text

# list = doc.css("h2").inner_text
# puts list.length

# GET H2'S