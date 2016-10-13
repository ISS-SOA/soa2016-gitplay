require 'minitest'

describe 'Application tests' do
  it 'should work' do
    App.value.must_equal true
  end
end
