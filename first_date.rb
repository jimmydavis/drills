puts "How old are you?"
age = gets.chomp!

puts "Do you ever plan on having children?"
kids = gets.chomp!.downcase

if kids == "yes"
  puts "What will you name your children?"
  names = gets.chomp!

  if age.to_i > 30
    puts "Are you married?"
    married = gets.chomp!.downcase

    if married == "no"
      puts "Do you ever plan on getting married?"
      get_married = gets.chomp!.downcase

      if get_married == "yes"
        puts "That is great I hope things work out with us!!"
      end
    end
  end
end