def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT title, year FROM books WHERE series_id = 1 ORDER BY year"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto FROM characters WHERE LENGTH(motto) = (SELECT MAX(LENGTH(motto)) FROM characters)"
end


def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT(species) FROM characters GROUP BY species ORDER BY COUNT(species) DESC LIMIT 1"
end

def select_name_and_series_subgenres_of_authors
  "SELECT subgrup.name, subgenres.name FROM subgenres INNER JOIN (SELECT authors.name, subgenre_id FROM authors INNER JOIN series ON authors.id = series.author_id) AS subgrup ON subgenres.id = subgrup.subgenre_id"
end

def select_series_title_with_most_human_characters
  "SELECT DISTINCT series.title FROM series INNER JOIN characters ON series.author_id = characters.author_id GROUP BY characters.species HAVING species='human' "
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT characters.name, COUNT(character_books.book_id) FROM character_books INNER JOIN characters ON characters.id = character_books.character_id GROUP BY characters.name ORDER BY COUNT(character_books.book_id) DESC, characters.name"
end
