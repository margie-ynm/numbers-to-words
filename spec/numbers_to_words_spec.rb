require('rspec')
require('pry')
require('numbers_to_words.rb')

describe('Fixnum#numbers_to_words') do
  it('returns word for a number') do
    expect(4.numbers_to_words()).to(eq("four"))
  end

end
