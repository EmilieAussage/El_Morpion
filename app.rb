require 'bundler'
Bundler.require

$:.unshift File.expand_path("./../lib/", __FILE__)
require 'app/Player'
require 'app/BoardCase'
require 'app/Board'



b = Board.new 
b.change_B("x", 0) 
puts b.array_BoardCase[0].value 

 