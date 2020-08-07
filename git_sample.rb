puts "hello"
puts 3 + 4

puts <<~TEXT

こんにちは

木村です

よろしくお願いいたします



TEXT

users = ["saitou", "kimura", "yamada", "kondou"]

users.each do |user|
  puts user
end