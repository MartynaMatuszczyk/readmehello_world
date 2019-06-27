#!/usr/bin/env ruby 


imie = "Ana"
miasto = "Katowice"

rzeczy_ktore_lubie = ['dog', 'cat', 'birds']

lista_zakupow = {
	'vim' => 0,
	'macbook' => 9600,
	'zelki' => 5,
	'wyspa' => 1000000
}

plyta_krzysia = { autor: 'Krzysiu Krawczyk',
				tytul: 'Moj przyjacielu' }
				 
plyta_pink_floyd = { autor: 'Pink Floyd',
					 tytul: 'The Dark Side of the moon' }
					 
ulubione_plyty = [ plyta_krzysia, plyta_pink_floyd ]


puts "Jestem #{imie} z miasta #{miasto}."

puts "Rzeczy ktore lubie: "

rzeczy_ktore_lubie.each do |rzecz|
	puts " - #{rzecz}"
end


rzeczy = lista_zakupow.keys.join(', ')


puts "Musze kupic: #{rzeczy}"
 
puts "Potrzebuje na to #{lista_zakupow.values.sum} dolarow"	
	
puts "Moje ulubione plyty to: "

ulubione_plyty.each do |plyta|
	puts "Autor: #{plyta[:autor]} Tytul: #{plyta[:tytul]}"
end 	
	
	

#https://github.com/AnastasiiaZah/hello_world.git
# Your identification has been saved in /Users/anastasiia/.ssh/id_rsa.
# Your public key has been saved in /Users/anastasiia/.ssh/id_rsa.pub.