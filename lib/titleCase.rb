
def titleCase(input)
  #A Rainy Is Good Reading time but not to go to the park
  #inputArray = ["A", "Rainy", "Is"..."to", "the", "park"]
  exclusionArray = ['A', 'An', 'The', 'And', 'But', 'Or', 'For', 'Nor', 'As', 'At','By', 'For', 'From', 'In', 'Into', 'Is', 'Near', 'Of', 'On', 'Onto', 'To', 'With']

  inputArray = input.split
  inputArray.each do |element|
    element.capitalize!

    exclusionArray.each do |compare|
      if compare == element
         element.downcase!
#arrayedStrings = ["A", "Rainy", "Is"..."To", "The", "Park"]
      end
    end
    inputArray[0].capitalize!
  end
  inputArray.join(' ')
end
#looping through each word in the inputted array, compare each word and when it matches an exclusion word, convert it to lower case

#forEach element in the exclusion words,
#1) compare to each inputArray words finding positive matches


titleCase('a rainy day is good reading time but not to go to the park')
#2) on match grab the index position
#3) create a generic variable and store in it the lowercase version of that word
#4) then splice(?) that variable beck to the original elements index position











# def titleCase(value)
#     counter = 1;
#     lineBreak = "\n"
#     1.upto(value) do |counter|
#       if counter % 5 == 0 && counter % 3 == 0
#         print('fizzbuzz'+ lineBreak)
#       elsif counter % 3 == 0
#         print('fizz'+ lineBreak)
#       elsif counter % 5 == 0
#         print('buzz'+ lineBreak)
#       else
#         print(counter.to_s + lineBreak)
#     end
#   end
# end
# fizzbuzz(15)
