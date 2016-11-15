class Fixnum
  define_method(:numbers_to_words) do

  ones = {
    "0"=> "zero",
    "1"=> "one",
    "2"=> "two",
    "3"=> "three",
    "4"=> "four",
    "5"=> "five",
    "6"=> "size",
    "7"=> "seven",
    "8"=> "eight",
    "9"=> "nine",
    "11"=> "eleven",
    "12"=> "twelve",
    "13"=> "thirteen",
    "14"=> "fourteen",
    "15"=> "fifteen",
    "16"=> "sixteen",
    "17"=> "seventeen",
    "18"=> "eighteen",
    "19"=> "nineteen",
  }

  doubles = {
    "20"=> "twenty",
    "30"=> "thirty",
    "40"=> "forty",
    "50"=> "fifty",
    "60"=> "sixty",
    "70"=> "seventy",
    "80"=> "eighty",
    "90"=> "ninety",
  }

  final_numbers = []

  i = 0

  if self < 20
    word = ones.fetch(self.to_s())
    final_numbers.push(word)
    puts word
  elsif self == 20
    split_number = self.to_s.split("")
    # split_number.each() do |n|
    number = split_number[0].to_i.*(10)
    puts number
    word = doubles.fetch(number.to_s())
    final_numbers.push(word)

    # i+=1


      # elsif self < 20 and self > 9 and i < 1
      #   word = tens.fetch(n)
      #   final_numbers.push(word)
    # elsif self >= 20 and self < 100 and i < 1
    #
    #     word = doubles.fetch(n)
    #     puts word
    #     final_numbers.push(word)
    #
    #     word2 = ones.fetch(split_number[i + 1])
    #     final_numbers.push(word2)
    #     i +=1
    #
      # end # if end
    end # each end
    final_numbers.join(" ")
  end # method end
end #class end
