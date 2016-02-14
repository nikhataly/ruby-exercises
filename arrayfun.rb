require 'pry'

b = [3, 20, 7, 40, 6, 90]

print b

l = b.length
index = 0
l.times do	
	if b[index] > 10
		b.insert(l-1, b.delete_at(index))
	else
		index += 1
	end
end

print b

data = [
  {id:"30", name:"Dave"},
  {id:"57", name:"Mike"},
  {id:"9", name:"Kevin"},
  {id:"1", name:"Steve"}
] 