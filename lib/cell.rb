class Cell
  attr_accessor :alive
  attr_accessor :neighbors

  def initialize
    @alive = true
    @neighbors = []
  end

  def kill
    @alive = false
  end

  def tick

  end

  def add_neighbor(cell)
    neighbors << cell
  end
end
