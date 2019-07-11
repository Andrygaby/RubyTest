print "Entrez nnombre de votre choix svp:"
nbr=gets.chomp
n=nbr.to_i + 1
nbr.to_i.times do
	n-=1
	puts n.to_s
end