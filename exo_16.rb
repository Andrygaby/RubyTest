puts "Entrez votre age svp:"
age0 = gets.to_i
year1 = 2019 - age0

year=year1.to_f
while year <= 2019
	age=2019-year.to_i
	age1=year.to_i-year1.to_i

	puts "Il y a " + age1.to_s + " ans vous avez " + age.to_s + " ans."
	year+=1
end