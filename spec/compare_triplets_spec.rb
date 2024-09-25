require './Data-Structures/Warmup/compare_triplets'

describe "#compare_triplets" do
  it 'should return an array' do
    expect(compare_triplets([1, 2, 3], [3, 2, 1])).to  eq([1, 1])
  end

  it 'should return an array' do
    expect(compare_triplets([17, 28, 30], [99, 16, 8])).to  eq([2, 1])
    
  end
end
