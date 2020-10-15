class Player
  attr_reader :name, :choosing_symbol
  
  def initialize(name, choosing_symbol)
    @name = name
    @choosing_symbol = choosing_symbol
  end
end