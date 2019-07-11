puts "Entrez votre age svp:"
age0 = gets.to_i
year1 = 2019 - age0

year=year1.to_f
while year <= 2019
	age=2019-year.to_i
	age1=year.to_f-year1.to_f

	if age==1
		puts "Il y a " + age.to_s + " ans vous avez la moitié de l'age que a aujourd'hiu"
	else
		puts "Il y a " + age.to_s + " ans vous avez " + age1.to_s + " ans."
	end

	year+=1
end