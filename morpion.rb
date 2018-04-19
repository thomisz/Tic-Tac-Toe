require "backports"# choisir aléatoirement le joueur qui va commencer la partie ok gem installé
require "" #gem's non identifiés!!!!


class Game

   def initialize(xox)

     class players

       def initialize(player1, player2)
       @name1=player1
       @name2=player2


       #accueil#################################################
       print "Bienvenue sur Tic-Tac-Toe"
       gets.chomp
       #chaque joueur entre son nom
       print "Entrer nom du joueur 1: "
       player1 = gets.chomp

       print "Entrer nom du joueur 2: "
       player2 = gets.chomp

       #le programme reprend les deux prénoms des joueurs
       puts "Bonjour #{player1} et #{player2}"

       #############################################################################

       #attribuer un type de jeton à chaque joueur
       @player1=x
       @player2=o

       # l'algorithme décide de façon aléatoire de celui qui commence
       r = Random.new
       r.rand(1...2)
       r.bytes()

       # annonce le nom joueur qui a été tiré au sort pour commencer
       print "Merci #{player2} de choisir X ou O "

       #if #{player2} choisi le X
       # alors  print "#{player2}, merci de rentrer un chiffre entre 1 et 9!"


     class board #l'espace de jeu

                 def to_s

                   #définir l'espace de jeu: nombre de colonnes et de lignes
                   row=[1,2,3]
                   colonnes=[1,2,3]


       class game
                     def
                         #possibilités de jeu
                           case 1 = [1,1]
                           case 2 = [1,2]
                           case 3 = [1,3]

                           case 4 = [2,1]
                           case 5 = [2,2]
                           case 6 = [2,3]

                           case 7 = [3,1]
                           case 8 = [3,2]
                           case 9 = [3,3]

                           #possibilités de combinaisons gagnantes
                           win1_row= [1,1] + [1,2] + [1,3]
                           or
                           win2_row= [2,1]+ [2,2] + [2,3]
                           or
                           win3_row= [3,1] + [3,2] + [3,3]
                           or
                           win1_col= [1,1] + [2,1] + [3,1]
                           or
                           win2_col= [1,2]+ [2,2] + [3,2]
                           or
                           win3_col= [1,3] + [2,3] + [3,3]
                           or
                           win1_diag= [1,1] + [2,2] + [3,3]
                           or
                           win2_diag= [1,3] + [2,2] + [3,1]

                           #ne pas remettre deux fois le même chiffre
                           puts " Already used"

                           #chiffre hors tableau
                           if number >9 ou <1
                             puts "Invalide"


                           # deux possibilités de résultat: partie gagnée ou match nul
                           if   win
                             puts "Bravo #{player1}, vous avez gagné!"


                           elsif  game over
                             puts "Aucun gagnant! veuillez recommencer une partie!"
                           end


       end
     end
   end
 end
end
