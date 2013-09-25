puts "How old are you?"
age = gets.chomp!

puts "Do you ever plan on having children?"
kids = gets.chomp!.downcase

if kids == "yes"
  puts "What will you name your children?"
  names = gets.chomp!

if age > 30
  puts "Are you married?"
  married = gets.chomp!.downcase

  if married == "no"
    puts "Do you ever plan on getting married?"
    married = gets.chomp!.downcase
end
end
end