require 'bundler'
Bundler.require

$:.unshift File.expand_path("./../lib/", __FILE__)
require 'app/Player'
require 'app/BoardCase'
require 'app/Board'

casee = Board.new.show




 