number_of_hours_worked_per_day = 10
number_of_day_worked_per_weeks = 5
number_of_weeks_in_THP = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_day_worked_per_weeks * number_of_weeks_in_THP}"
puts "Et en minutes çc fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_day_worked_per_weeks * number_of_weeks_in_THP}"


=begin
	Traceback (most recent call last):
exo_06.rb:6:in `<main>': undefined local variable or method `number_of_minutes_in_an_hour' for main:Object (NameError)
Did you mean?  number_of_weeks_in_THP	
=end
#la variable: number_of_minutes_in_an_hour n'est encore affecté