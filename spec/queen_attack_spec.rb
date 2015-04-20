require('rspec')
require('queen_attack')
require('pry')
#Queen attack will check to see if a Queen chess peice can attack another peice on the board. If the peice is not horizontally, vertically, or diagonally in line with the queen, the Queen cannot attack.
describe('Array#queen_attack?') do
  it('is false if the coordinates are not horizontally, vertically, or diagonally in line with each other') do
    expect([1,1].queen_attack?([2, 3])).to(eq(false))
  end
  it('is true if the coordinates are horizontally in line with each other') do
   expect([2,5].queen_attack?([2,7])).to(eq(true))
   end

end
