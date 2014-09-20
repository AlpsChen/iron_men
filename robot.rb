class Robot
	def helping
		puts "Welcome to the helping system"
		puts "I'm Mr.Help! What's your name?"
		@name = gets.chomp
		puts "Hello #{@name}! What help do you need?"
		@help = gets.chomp
		puts "Sorry, I can't help you!"
		puts "ERROR re tw687 9tr476878w eg # rsg16 ga8468"
	end
end	

run = Robot.new
run.helping