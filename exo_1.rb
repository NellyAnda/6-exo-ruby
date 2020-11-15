def palindrome(word) # definition de la méthode qui s'appelle 'palindrome' et qui prend comme paramètre word/un mot
  word.downcase! # on s'assure que le mot soit entièrement en minuscules
  inverted = word.reverse # on définit que inverted est égal au mot écrit dans l'autre sens

  if word == inverted # on utilise une condition: si le mot est égal au mot inversé alors...
    return "Le mot #{word} est un palindrome" # ...on affiche
    else # et si ce n'est pas le cas...
    return "Le mot #{word} n'est pas un palindrome" # ...alors on affiche
  end # on signale la fin de la condition

end # on signale la fin de la définition de la méthode
 
 puts "Ecrivez un mot :" # met un message dans la console
 chosen_word = gets.chomp # chosen_word est la variable qui récupère l'entrée au clavier, gets va indiquer qu'on attend une entrée clavier et chomp qui va éviter le retour à la ligne
 puts palindrome(chosen_word) # va permettre d'afficher le résultat de la méthode palindrome en fonction de la valeur de chosen_word