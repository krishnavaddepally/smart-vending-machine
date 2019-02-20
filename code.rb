puts "what item would you like ?"
item = gets.chomp
puts "how many items would you like to have?"
item_number= gets.chomp

if item_number=="tons"
  item_output=rand(1..20).times do
    puts "#{item}"
  end
elsif item_number.index('tons')!=nil
  item_output=rand(1..20).times do
    puts "#{item}"
  end
else
  item_number = item_number.to_i
  item_output=item_number.times do
    puts "#{item}"

  end
puts "Thanks for shopping ! come again later"
end

#while item_number=="tons" do
#  item_output= rand(1..20).times do
#  puts "#{item}"
#nd
#puts "There you go ! Come again!"
#break
#puts "do you want to continue? enter y/n"
#input=gets.chomp

##if input=="y"
#
#elsif input=="n"
#  item_number="none"
#end
