def america(sentence)
	puts "#{sentence} Only in America!"
end
america("Underpants gnomes?")



arr = [100, 10, -1000]

max = arr.first

arr.each do |x|
	if x > max 
	max = x
	end
end

max



class Car
	attr_accessor :make
	attr_accessor :model

		def name
			"#{make} #{model}"
		end
	end

car = Car.new
car.make = "Toyota"
car.model = "Prius"
car2 = Car.new
car2.make = "Tesla"
car2.model = "Model S"
car.name
car2.name



for i in 1...100
	puts "fuzz " + i.to_s + " buzz"
end





































