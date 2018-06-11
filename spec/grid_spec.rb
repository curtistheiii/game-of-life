require_relative '../lib/grid'

describe "A grid of cells" do
  let(:grid) {Grid.new(3, 3)}

  it 'exists' do
    expect(grid).to be_truthy
  end

  it 'needs a width and height to be created' do
    expect(grid.height).to be_truthy
    expect(grid.width).to be_truthy
  end

  xit 'exposes a collection of cells' do

  end

  xit 'has a tick method' do

  end

  xit 'the tick method changes the state of the grid' do

  end

  # o..
  # ...
  # ...
  xit 'a grid with one living cell should only have dead cells after a tick' do

  end

  # TODO: Test the cell rules in the context of a grid/collection of cells.

end
