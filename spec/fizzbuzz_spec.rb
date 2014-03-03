require('rspec')
require('fizzbuzz')

describe('fizzbuzz') do
   it('returns all the previous numbers up to the inputted number') do
    fizzbuzz(15).should(eq([1, 2, 'fizz', 4, 'buzz', 'fizz', 7, 8, 'fizz', 'buzz', 11, 'fizz', 13, 14, 'fizzbuzz']))
  end
end



