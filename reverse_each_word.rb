def reverse_each_word(array)
    array.split.collect do |statement|
        statement.reverse
    end.join(" ")
end