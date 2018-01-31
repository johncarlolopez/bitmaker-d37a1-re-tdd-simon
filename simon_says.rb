def echo(sentence)
  sentence
end

def shout(sentence)
  sentence.upcase
end

def repeat(sentence, iterations)
  output = ''
  iterations.times {
    output += sentence + ' '
  }
  output.chomp(" ")
end

def start_of_word(sentence, num_of_characters)
  sentence[0..(num_of_characters-1)]
end

def first_word(sentence)
  sentence.split(' ').first
end
