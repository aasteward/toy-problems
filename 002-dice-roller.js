/* forgot toys should be in javascript

puts "What dice would you like to roll?"
dice = gets.chomp
amount = dice.split("d").first.to_i
size = dice.split("d").last.to_i
results = []
i = 0
roll = 0

while i < amount do
    i += 1
    roll.rand(1..size)
    results.push(roll)
end

puts results
*/