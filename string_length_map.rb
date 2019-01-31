def string_length_map()
	map = Hash.new []
	strings = ["aeroplane", "bird", "superman", "desktop", "documentation","board"]
	strings.each do |word|
		map[word] = [word.length]
	end
	puts map
end

 string_length_map()
