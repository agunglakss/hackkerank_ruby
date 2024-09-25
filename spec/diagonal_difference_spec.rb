require './Data-Structures/Warmup/diagonal_difference'

describe "#diagonal_difference" do
  it 'should return 15' do
    expect(diagonal_difference([[11, 2, 4], [4, 5, 6], [10, 8, -12]])).to  eq(15)
  end
  
  it 'should return 3' do
    expect(diagonal_difference([[-10, 3, 0, 5, -4],
                                [2, -1, 0, 2, -8],
                                [9, -2, -5, 6, 0],
                                [9, -7, 4, 8, -2],
                                [3, 7, 8, -5, 0]])).to  eq(3)
  end


  
end
