def anagram(input)
	if (input[0].downcase.sub(/ /, '').sort = input[1].downcase.sub(/ /, '').sort)
		puts "True"
	end
	if (input[0].downcase.sub(/ /, '').sort != input[1].downcase.sub(/ /, '').sort)
		puts "False"
	end

end

test1 = ["wisdom", "mid sow"]
test2 = []

anagram(test1)