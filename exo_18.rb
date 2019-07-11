stock =[]

for n in 1..50
	mail="jean.dupon#{n.to_s}@gmail.com"
	stock.push mail.to_s
	stock.each do |stock|
		puts stock
	end
end