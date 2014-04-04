
def password_generator(length_pwd)
	range = ((48..57).to_a+(65..90).to_a+(97..122).to_a)
	Array.new(length_pwd) { range.sample.chr}.join

end

puts "Please enter a length to generate the password"
length_pwd = gets.to_i
generated_pwd = password_generator(length_pwd)
puts "This is the password that has been automatically generated #{generated_pwd}"
