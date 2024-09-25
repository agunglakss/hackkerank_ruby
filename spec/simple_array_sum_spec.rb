require './Data-Structures/Warmup/simple_array_sum'

describe "#simple_array_sum" do
  it 'should be equal 31' do
    expect(simple_array_sum([1, 2, 3, 4, 10, 11])).to  eq(31)
  end
end
