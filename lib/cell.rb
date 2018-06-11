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
    if number_of_living_neighbors < 2
      kill
    end
  end

  def add_neighbor(cell)
    neighbors << cell
  end
end
