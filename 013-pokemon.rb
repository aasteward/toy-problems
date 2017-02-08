monster_types = ["normal","fire","water","electric","grass","ice","fighting","poison","ground","flying","psychic","bug","rock","ghost","dragon","dark","steel","fairy"]

battle_hash = {"normal" => [1,1,1,1,1,1,1,1,1,1,1,1,.5,0,1,1,.5,1], "fire" => [1,.5,.5,1,2,2,1,1,1,1,1,2,.5,1,.5,1,2,1], "water" => [1,2,.5,1,.5,1,1,1,2,1,1,1,2,1,.5,1,1,1], "electric" => [1,1,2,.5,.5,1,1,1,0,2,1,1,1,1,.5,1,1,1], "grass" => [1,.5,2,1,.5,1,1,.5,2,.5,1,.5,2,1,.5,1,.5,1], "ice" => [1,.5,.5,1,.5,1,1,.5,2,.5,1,.5,2,1,.5,1,.5,1], "fighting" => [2,1,1,1,1,2,1,.5,1,.5,.5,.5,2,0,.5,1,.5,1], "poison" => [1,1,1,1,2,1,1,0.5,0.5,1,1,1,0.5,0.5,1,1,0,2], "ground" => [1,2,1,2,0.5,1,1,2,1,0,1,0.5,2,1,1,1,2,1], "flying" => [1,1,1,0.5,2,1,2,1,1,1,1,2,0.5,1,1,1,0.5,1], "psychic" => [1,1,1,1,1,1,2,2,1,1,.5,1,1,1,1,0,.5,1], "bug" => [1,0.5,1,1,2,1,0.5,.5,1,.5,2,1,1,.5,1,2,.5,.5], "rock" => [1,2,1,1,1,2,0.5,1,.5,2,1,2,1,1,1,1,0.5,1], "ghost" => [0,1,1,1,1,1,1,1,1,1,2,1,1,2,1,.5,1,1], "dragon" => [1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,.5,0], "dark" => [1,1,1,1,1,1,0.5,1,1,1,2,1,1,2,1,.5,1,.5], "steel" => [1,0.5,0.5,0.5,1,2,1,1,1,1,1,1,2,1,1,1,0.5,2], "fairy" => [1,0.5,1,1,1,1,2,.5,1,1,1,1,1,1,2,2,0.5,1]}

puts "What is attacker's type?"
monster1 = gets.chomp.downcase

puts "What is defender's type?"
monster2 = gets.chomp.downcase
monster2.gsub(/[.,']/, '').split(" ")
monster2a = monster2[0]
monster2b = monster2[1]

def battle(monster1, monster2a, monster2b)
	# TAKE HASH KEY OF FIRST ARGUMENT, MULTIPLY BY INDEX OF VALUE ARRAY OF SECOND ARGUMENT(S)
	battle_hash[monster1]
	monster_types.index(monster2a)
	unless monster2b.empty? || monster2b != "none"
		monster_types.index(monster2b)
	end
end
