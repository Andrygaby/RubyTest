print "Entrez votre année de naissance svp:"
année = gets.to_i

for i in année..2017 do 
	age = i.to_i - année
	print "En " + i.to_s
	puts " vous avez " + age.to_s + "ans"
end