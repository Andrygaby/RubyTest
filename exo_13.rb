print "Entrez votre année de naissance svp:"
année=gets.chomp.to_i

if année >= 1980
	for i in année..2017 do 
		puts i
	end
else
	puts "votre année,pas nombre!"
end