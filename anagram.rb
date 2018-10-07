def anagram(inputs)
    char_inputs = inputs.chars
    uniqchar = char_inputs.uniq

    for i in (0...uniqchar.length)
        if uniqchar[i] == " "
            uniqchar.delete_at(i)
        end
    end

    if uniqchar.length == 26
        print "#{inputs}\nIt's Anagram\n"
    else
        print "#{inputs}\nIt's not Anagram\n"
    end
end

anagram("the quick brown fox jumps over the lazy dog")
anagram("abcdefghijklmnopqrstuvwxyz")
anagram("i love you at first sight chubu chubu")