require 'pry'

class Player
  attr_accessor :name1, :name2, :X_or_O_1, :X_or_O_2

  def ask_name_1
    puts "Quel est votre nom joueur 1"
    @name1 = gets.chomp
    return @name1
  end

  def ask_name_2
    puts "Quel est votre nom joueur 2"
    @name2 = gets.chomp
    return @name2
  end

  def ask_symbol_1
    puts "#{@name1}, choisissez votre symbol x ou o"
    @X_or_O_1 = gets.chomp
    return @X_or_O_1
  end

  def ask_symbol_2
    puts "#{@name2}, choisissez votre symbol x ou o"
    @X_or_O_2 = gets.chomp
    return @X_or_O_2
  end

  def perform
    ask_name_1
    ask_name_2
    ask_symbol_1
    ask_symbol_2
  end
end
  Player.new.perform 


