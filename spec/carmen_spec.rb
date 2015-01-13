require_relative '../lib/carmen'

RSpec.describe '#carmen' do
<<<<<<< HEAD
  it 'returns the position of the element carmen in the array' do
=======
  it 'returns the position of the element \'carmen\' in the array' do
>>>>>>> 57bad14d88b52e37c8f7e2ef5b8d22e179ccdb50
    expect(carmen(['chris', 'kim', 'carmen'])).to eq 2
    expect(carmen(['linn', 'carmen', 'sandy', 'bob'])).to eq 1
    expect(carmen(['carmen', 'fae', 'mel', 'alice'])).to eq 0
  end
end
