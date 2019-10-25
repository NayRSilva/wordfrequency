require 'words_counted'
vetor = Array.new
File.foreach("./stop_words.txt"){|line| vetor.push(line)}
counter = WordsCounted.from_file("./teste.txt", exclude: vetor)
frequency = counter.token_frequency
$contador = 0
puts frequency[0,2]

[ [apple, 3], [tree, 2], ...]