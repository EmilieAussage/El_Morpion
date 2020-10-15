class Board
  attr_accessor :array_BoardCase

  def initialize
   a_1 = BoardCase.new("", "a1"),
   a_2 = BoardCase.new("", "a2"),
   a_3 = BoardCase.new("", "a3"),
   b_1 = BoardCase.new("", "b1"),
   b_2 = BoardCase.new("", "b2"),
   b_3 = BoardCase.new("", "b3"),
   c_1 = BoardCase.new("", "c1"),
   c_2 = BoardCase.new("", "c2"),
   c_3 = BoardCase.new("", "c3")
   @array_BoardCase = [a_1, a_2, a_3, b_1, b_2, b_3, c_1, c_2, c_3]
  end

  def play_turn
    puts "Que souhaitez-vous faire ?"
    gets.chomp
    #TO DO : une méthode qui :
    #1) demande au bon joueur ce qu'il souhaite faire
    #2) change la BoardCase jouée en fonction de la valeur du joueur (X ou O)
  end

  def victory?
    #TO DO : une méthode qui vérifie le plateau et indique s'il y a un vainqueur ou match nul
  end
end