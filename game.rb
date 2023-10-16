class Player
  attr_accessor :name, :number

  def initialize(name, number)
    @player = name
    @char = _setChar number
  end

  private

  def _setChar number
    if number == 1
      "X"
    elsif number == 2
      "O"
    else
      raise "player setting error"
    end
  end

end
