documentaries = "The Cove"
dramas = "Fight Club"
comedies = "Bad Moms"
dramedy = "Mean Girls"
book = "Harry Potter"

puts "Do you like documentaries?"

preference_doc = gets.chomp

puts "Do you like Dramas?"

preference_drama = gets.chomp

puts "Do you like comedies?"

preference_comedies = gets.chomp

if preference_doc == "yes"
  puts "Since you said yes to documentaries, I would recommend #{documentaries}."

elsif preference_doc == "no" && preference_drama == "yes" && preference_comedies == "yes"
  puts "Since you said yes to drama and comedies, I would recommend #{dramedy}."

elsif preference_doc == "no" && preference_drama == "yes" && preference_comedies == "no"
  puts "Since you only answered yes to only to dramas, I would recommend #{dramas}."

elsif preference_doc == "no" && preference_drama == "no" && preference_comedies == "yes"
  puts "Since you only answered yes to only comedies, I would recomend #{comedies}."

elsif preference_doc == "no" && preference_drama == "no" && preference_comedies == "no"
  puts "Since you answered no to all genres, I would recommend a book such as #{book}."
  
else
  puts "You answered one of these questions incorrectly, please only answer with yes or no."

end
