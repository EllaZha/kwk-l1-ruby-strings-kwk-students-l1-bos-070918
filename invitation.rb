# Code your prompts here!

# Try starting out with puts'ing a string.

puts "Hello, what is your name?"
guest_name = gets.chomp.capitalize

puts "What is the occasion for the party?"
party_name = gets.chomp.

puts "what is the date of this party?"
date = gets.chomp

puts "When does the party start?"
time = gets.chomp

puts "Who's the host?"
host_name = gets.chomp

puts "Dear #{guest_name.capitalize}"
puts "you are cordially invited to the #{party_name}"
puts "on #{date} at #{time}. Please RSVP no later than October 30."
puts "Sincerely,
#{host_name}"