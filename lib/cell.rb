class Cell
  attr_accessor :alive

  def initialize
    @alive = true
  end

  def kill
    @alive = false
  end
  
end
