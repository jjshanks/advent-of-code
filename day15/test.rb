total = 0
100.times do |a|
	100.times do |b|
		100.times do |c|
			100.times do |d|
				total += a * b * c * d
			end
		end
	end
end
p total
