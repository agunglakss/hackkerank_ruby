require './Data-Structures/count_apples_and_oranges'

describe '#count_apples_and_oranges' do
  it 'return total apple and orange' do
    result = count_apples_and_oranges(7, 10, 4, 12, [2, 3, -4], [3, -2, -4])

    expect(result).to eq([1, 2])
  end
end