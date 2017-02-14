require 'net/http'
require 'JSON'

uri = URI('https://api.darksky.net/forecast/2c8229907118bc7d8b7c274d517493e0/42.3601,-71.0589')
obj = Net::HTTP.get(uri)

weather = JSON.parse(obj)

high = weather["daily"]["data"]["temperatureMax"]
low = weather["daily"]["data"]["temperatureMin"]
precip = weather["daily"]["data"]["precipProbability"]
puts high

# puts "The high today is #{high} and the low is #{low}."
# puts relative
# puts umbrella