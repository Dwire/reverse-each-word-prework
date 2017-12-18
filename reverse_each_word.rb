# With .each
def reverse_each_word(sent)
  final = []
  sent.split(" ").each { |word| final.push(word.reverse) }
  final.join(" ")
end

# With .collect
def reverse_each_word(sent)
  sent.split(" ").collect { |word| word.reverse }.join(" ")
end
