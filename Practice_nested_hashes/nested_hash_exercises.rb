def find_language_information(languages, language_name)
  # Take languages (a nested hash) and language_name as a symbol, return the
  # value for the language_name key (which will be another hash!)

  # the languages hash will look something like this:
  # {
  #   ruby: { initial_release: 'December 25, 1996', is_beautiful?: true },
  #   javascript: { initial_release: 'December 4, 1995', is_beautiful?: false }
  # }
  languages[language_name]
end

languages={
  ruby: { initial_release: 'December 25, 1996', is_beautiful?: true },
  javascript: { initial_release: 'December 4, 1995', is_beautiful?: false }
}

puts find_language_information(languages, :ruby)
puts find_language_information(languages, :javascript)


def add_information_about_language(languages, language_name, info_key, info_value)
  # Take languages and add the key/value pair info_key/info_value to the nested
  # hash of language_name, then return the updated languages hash

  languages[language_name][info_key] = info_value
  languages

end

puts add_information_about_language(languages , :ruby , :is_beautiful?, true)

def add_language(languages, language_name, language_info_value)
  # Take languages and add the key/value pair language_name/language_info_value
  # to it, then return languages
  languages[language_name] = language_info_value
  languages

end

key_to_add = :java
value_to_add = { is_beautiful?: false, initial_release: 'May 23, 1995' }

puts add_language(languages, key_to_add, value_to_add)

def delete_information_about_language(languages, language_name, info_key)
  # Take languages and delete the key/value pair with key info_key from
  # language_name, then return languages
  languages[language_name].delete(info_key)
  languages
end

puts delete_information_about_language(languages, :ruby, :is_beautiful?)

def delete_language(languages, language_name)
  # Take languages and delete the language_name key/value pair, then return
  # languages
  languages.delete(language_name)
  languages
end
puts delete_language(languages, :java)

def find_beautiful_languages(languages)
  languages.select { |key, value| value[:is_beautiful?] == true }
  # Take languages and return a hash containing only languages which have the
  # key/value pair { is_beautiful?: true } listed in their information

end
puts find_beautiful_languages(languages)

def find_language_facts(languages_2, language_name, fact_index = 0)


  # Take languages (now with additional facts added to each language with the
  # key :facts and value of an array of strings) and return the fact
  # language_name has at fact_index of its facts array, or at index 0 if this
  # argument is not given

  # the revised languages hash will look something like this:
  # {
  #   ruby: { facts: ['fact 0', 'fact 1'],
  #           initial_release: 'December 25, 1996',
  #           is_beautiful?: true },

  #   javascript: { facts: ['fact 0', 'fact 1'],
  #                 initial_release: 'December 4, 1995',
  #                 is_beautiful?: false }
  # }

languages_2.dig(language_name, :facts, fact_index)

end

languages_2={
    ruby: { facts: ['fact 0', 'fact 1'],
            initial_release: 'December 25, 1996',
            is_beautiful?: true },

    javascript: { facts: ['fact 0', 'fact 1'],
                  initial_release: 'December 4, 1995',
                  is_beautiful?: false }
  }

  puts find_language_facts(languages_2, :ruby, 0)