require_relative '../lib/cell'

describe "A cell" do

  let(:cell) {Cell.new}

  it 'exists' do
    expect(cell).to be_truthy
  end

  it 'is initially alive' do
    expect(cell.alive).to be_truthy
  end

  it 'can die' do
    cell.kill
    expect(cell.alive).to be_falsy
  end

  it 'has neighbors, which is initially an empty array' do
    expect(cell.neighbors).to be_empty
  end

  it 'has a tick method' do
    expect(cell.tick)
  end

  describe 'after a tick' do

    it 'a live cell with fewer than two live neighbors dies' do
      cell.add_neighbor(Cell.new)
      cell.tick
      expect(cell.alive).to be_falsy
    end

    xit 'a dead cell with fewer than two live neighbors stays dead' do

    end

    # TODO: Cell rules

  end

end
