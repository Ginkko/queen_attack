require('rspec')
require('queen_attack')
require('pry')
#Queen attack will check to see if a Queen chess peice can attack another peice on the board. If the peice is not horizontally, vertically, or diagonally in line with the queen, the Queen cannot attack.
describe('Array#queen_attack?') do
  it('is false if the coordinates are not horizontally, vertically, or diagonally in line with each other') do
    expect([1,1].queen_attack?([2, 3])).to(eq(false))
  end
#Queen attack will check to see if the players queen is in line with the opponents piece horizontally. If so the queen can attack and will show as true.
  it('is true if the coordinates are horizontally in line with each other') do
   expect([2,5].queen_attack?([2,7])).to(eq(true))
   end
#Queen attack will check to see if the players queen is in line with the opponetnts peice veritcally. If so the queen can attack and will show as true.
   it('is true if the coordiantes are vertically in line with each other') do
     expect([4,3].queen_attack?([2,3])).to(eq(true))
     end
#Queen attack will check to see if the players queen is in line with the opponents peice diagonally. If so the queen can attack and will show as true.
    it('is true if the coordiantes are vertically in line with each other') do
      expect([3,7].queen_attack?([4,8])).to(eq(true))
      end
  
end
