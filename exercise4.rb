
counter = (1..100)

counter.each do |num|
	if num % 3 == 0 && num % 5 == 0
	puts "BitMaker"
	elsif num % 3 == 0
	puts "Bit"
	elsif num % 5 == 0
	puts "Maker"
	else
	puts num
	end
end

