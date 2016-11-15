class Fixnum
  define_method(:numbers_to_words) do
  final_numbers = []
  ones = {
    "1"=> "one",
    "2"=> "two",
    "3"=> "three",
    "4"=> "four",
    "5"=> "five",
    "6"=> "size",
    "7"=> "seven",
    "8"=> "eight",
    "9"=> "nine",

  }

  split_number = self.to_s.reverse().split("")
  split_number.each() do |n|
  final_numbers.push(ones.fetch(n))
  end
  final_numbers.join("")
end
end
