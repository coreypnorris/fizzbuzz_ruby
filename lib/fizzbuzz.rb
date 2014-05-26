def fizzbuzz(number)
  fizz_array = []
  1.upto(number) do |i|
    if i % 3 == 0 && i % 5 == 0
      fizz_array << 'fizzbuzz'
    elsif i % 3 == 0
      fizz_array << 'fizz'
    elsif i % 5 == 0
      fizz_array << 'buzz'
    else
      fizz_array << i
    end
  end
  fizz_array
end
