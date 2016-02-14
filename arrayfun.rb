require 'pry'

b = [3, 20, 7, 40, 6, 90]

puts b

l = b.length
index = 0
l.times do	
	binding.pry
	if b[index] > 10
		b.insert(l, b.delete_at(index))
	else
		index += 1
	end
end

puts b


