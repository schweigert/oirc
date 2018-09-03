def binary ip
	a = ip.split "."
	b = []

	for i in a
		b << i.to_i.to_s(2)
	end

	return b.join
end

