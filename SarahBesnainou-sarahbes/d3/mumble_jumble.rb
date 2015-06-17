def jumble(sentence)
	puts sentence.chars.to_a.shuffle.join
end

word_jumble= gets.chomp

jumble word_jumble


def mumble (sentence)
	puts sentence.downcase 
end 

sentence_mumble= gets.chomp

mumble sentence_mumble
