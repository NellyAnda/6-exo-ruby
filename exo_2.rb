def multiplication(number) # definition de la méthode qui s'appelle 'number' et qui prend comme paramètre number/un nombre
  if number >= 0 && number < 10 # on utilise une condition: le nombre doit être supérieur ou égal à 0 et strictement inférieur à 10
    puts "La table de multiplication du chiffre #{number} est :" # affiche la phrase en indiquant le chiffre entré par l'utilisateur ainsi que la table de multiplication grâce à la boucle qui suit:
    i=0 # on initialise un compteur à 0
    while i < 10 # on initialise une boucle avec un compteur qui montera jusqu'à une valeur strictement inférieure à 10
      puts "#{i} * #{number} = #{number*i}" # on affiche le détail de la multiplication en utilisant l'incrémentation et
      i+=1 # on incrément le compteur
    end # on signale la fermeture de la boucle
  else # ici on prépare l'éventualité où l'utilisateur entre un chiffre qui n'entre pas dans la condition
    puts "Vous n'avez pas choisi un chiffre entre 0 et 9!" # on affiche le message si le chiffre donné par l'utilisateur n'entre pas dans la condition
  end # on signale la fin de la condition
end # on signale la fin de la définition de la méthode

puts "Choisissez un chiffre entre 0 et 9 :" # met un message dans la console
chosen_number = gets.chomp.to_i # chosen_number est la variable qui récupère l'entrée au clavier, gets va indiquer qu'on attend une entrée clavier et chomp qui va éviter le retour à la ligne. On indique aussi grâce à l'aide de to_i que l'entrée clavier qui est considérée comme une entrée string doit être comprise par ruby comme étant un integer
multiplication(chosen_number) # va permettre d'afficher le résultat de la méthode multiplication en fonction de la valeur de chosen_number