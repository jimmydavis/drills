# Ask the user how old they are
puts "How old are you?"
age = gets.chomp!

#string interpolation
puts "Cool I am #{age.to_i} too!"
#string concentration
puts "Cool I am " + age + " too!"

# Ask if the user ever plans on having children
puts "Do you ever plan on having children?"
kids = gets.chomp!.downcase

# If the user says yes to children ask for the childrens names
if kids == "yes"
  puts "What will you name your children?"
  names = gets.chomp!

# If the user is over 30 ask if they're married
  if age.to_i > 30
    puts "Are you married?"
    married = gets.chomp!.downcase

# If the user is not married, ask if they ever plan on getting married
    if married == "no"
      puts "Do you ever plan on getting married?"
      get_married = gets.chomp!.downcase

      if get_married == "yes"
        puts "That is great I hope things work out with us!!"
      end
    end
  end
end