puts "Salut,bienvenue dans ma super pyramide! Combien d'étage veux-tu ?"
print "> "
nbr=gets.chomp.to_i
n=1
while n <= nbr
    puts ("#"* n).rjust(25)
    n+=1
end