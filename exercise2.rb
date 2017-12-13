documentaries = "The Cove"
dramas = "Fight Club"
comedies = "Bad Moms"
dramedy = "Mean Girls"
book = "Harry Potter"

puts "Please rate your love for documentaries on a scale of 1-5."

documentaries = gets.to_i

puts "Please rate your love for dramas on a scale of 1-5."

dramas = gets.to_i

puts "Please rate your love for comedies on a scale of 1-5."

comedies = gets.to_i

if documentaries >= 4 && dramas <= 3 && comedies <= 3
  puts "I would recommend #{documentaries} as a documentary to watch."
end

if documentaries <= 3 && comedies >= 4 && dramas >4
  puts "I would recommend #{dramady}. It's a good mix of humour and drama."
end

if dramas >= 4 && documentaries <= 3 && comedies <= 3
  puts "I would recommend #{dramas}."
end

if comedies >=4 && documentaries <=3 && dramas <=3
  puts "I would recommend #{comedies}."
end

if documentaries <= && dramas <= 3 && comedies <= 3
  puts "It doesn't seem like you enjoy these genres of movies, I would recommend reading #{book}."
end
