require 'open-uri'
require 'rubygems'
require 'Nokogiri'

doc = Nokogiri::HTML(open("https://en.wikipedia.org/wiki/Huma_bird"))

puts doc

# puts doc.at_xpath("/p").first