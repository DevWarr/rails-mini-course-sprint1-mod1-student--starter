def language_screening(people, language)
    return people.select do |person|
        lang_arr = person[:languages].select { |lang| lang.downcase == language.downcase}
        !lang_arr.empty?
    end
end