
require.pry
puts "hey girl what's your favorite band?"
band = gets.chomp

puts "home many people are in the band?"
number_of_members = gets.chomp.to_i
#array

members = []

number_of_members.times. do

puts "Give me a name"
band_member_name = gets.chomp

puts "what instrument do they play?"
band_member_instrument = gets.chomp

member = {}
member[:name] = band_member_name
member [:instrument] = band_member_instrument
members << member
#member.push(member)
end

members.each do |member|
  puts "#{member[:name]} plays the #{member:[instrument]}"

  end

binding.pry
puts member
beatles = []

beatles << "John"
beatles << "Ringo"
beatles << "Paul"
beatles << "George"
