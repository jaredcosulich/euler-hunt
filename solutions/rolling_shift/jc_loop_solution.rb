alphabet = ('a'..'z').to_a

i = 0
translated = "mqro ztkma dsq bfpdxw vbveo gm oog rj ynl arnp mespi zf mbz hllf eoilrjkyqwq caba".split(/\s/).map do |word|
    word.split(//).map do |c|
        i += 1
        alphabet[(alphabet.index(c) - i) % alphabet.length]
    end.join('')
end.join(' ')

puts translated
