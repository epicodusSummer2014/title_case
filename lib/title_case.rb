input = gets.chomp
def title_case (input)
  input = input.downcase.split
  exceptions_arr = ["the", "and", "or", "of", "a"]
  input.map! do |word|
    if word.include?("the")|| word.include?("and")
      word.downcase
    else
    word.capitalize
  end
  end
  input[0] = input[0].capitalize
  input.join(" ")
end

