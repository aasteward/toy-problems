i = []
v = []
x = []
l = []
c = []
d = []
m = []
rome = []

def romanizer(number)
	number = number.to_i
	while number >= 1000
		number -= 1000
		m += "m"
	end
	while number >= 500
		number -= 500
		d += "d"
	end
	while number >= 100
		number -= 100
		c += "c"
	end
	while number >= 50
		number -= 50
		l += "l"
	end
	while number >= 10
		number -= 10
		x += "x"
	end
	while number >= 5
		number -= 5
		v += "v"
	end
	while number > 0
		number -= 1
		i += "i"
	end
	m.join()
	d.join()
	c.join()
	l.join()
	x.join()
	v.join()
	i.join()
	rome.push(m, d, c, l, x, v, i)
	rome.join()
	return rome
end

puts romanizer(363)
