def greetings nom, surnom # definition de la méthode qui s'appelle 'greetings' et qui prend comme paramètres nom et surnom

  if nom != '' && surnom != '' # on utilise une condition: si l'utilisateur répond aux 2 questions et remplit les 2 paramètres alors...
    puts "Bonjour #{nom.capitalize}" # ...le message affichera son nom avec une majuscule
  elsif surnom != '' # si l'utilisateur ne donne que son surnom alors...
     puts "Hello #{surnom}" # ... le message affichera son surnom
  elsif nom != '' # si l'utilisateur ne donne que son nom alors...
    puts "Bonjour #{nom.downcase}" # ...son nom s'affichera en minuscules
  else # finalement, dans l'éventualité où l'utilisateur ne mettrait rien et pour éviter une boucle sans fin, on affiche le message suivant:
    puts "Bonjour, indiquez nom, surnom ou les deux"  
  end # on signale la fin de la condition

end # on signale la fin de la définition de la méthode

puts "Quel est votre nom?" # met une question dans la console
name = gets.chomp # name est la variable qui récupère l'entrée au clavier, gets va indiquer qu'on attend une entrée clavier et chomp qui va éviter le retour à la ligne

puts "Quel est votre surnom?" # une fois que l'utilisateur a répondu à la première question en mettant son nom ou rien du tout, on affiche la deuxième question dans la console
nickname = gets.chomp # nickname est la variable qui récupère l'entrée au clavier, gets va indiquer qu'on attend une entrée clavier et chomp qui va éviter le retour à la ligne
puts greetings(name,nickname) # va permettre d'afficher le résultat de la méthode greetings en fonction de la valeur de name et aussi de celle de nickname