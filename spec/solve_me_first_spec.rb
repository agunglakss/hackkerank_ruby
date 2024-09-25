require './Data-Structures/Warmup/solve_me_first'

describe "#solve_me_first" do
  it 'result the sum must be equal 4' do
    result = solve_me_first(2,2)

    expect(result).to eq(4)
  end

  it 'result the sum must be zero' do
    result = solve_me_first(0,0)

    expect(result).to eq(0)
  end
end
