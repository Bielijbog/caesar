
def caesar_cipher(input_string, adjust_by)
	y = []

	input_string.split("").each do |x| 
		y.push((x.ord+adjust_by).chr)
		end	
	return y.join("")
end

puts "Please enter a string you would like converted:"
input = gets.chomp
puts "Please enter your key number"
adjust = gets.chomp.to_i

puts caesar_cipher(input, adjust)