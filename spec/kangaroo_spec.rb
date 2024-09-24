require './Data-Structures/kangaroo'

describe '#kangaroo' do
  it 'should return YES' do
    expect(kangaroo(0, 3, 4, 2)).to eq('YES')
  end

  it 'should return NO' do
    expect(kangaroo(43, 2, 70, 2)).to eq('NO')
  end 

  it 'should return NO' do
    expect(kangaroo(45, 7, 56, 2)).to eq('NO')
  end

  it 'should return NO' do
    expect(kangaroo(0, 2, 5, 3)).to eq('NO')
  end
end