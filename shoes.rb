Shoes.app {
    background "#F3F".."#F90"
    title("woooooooooooah",
          top: 60,
          left: 200,
          font: "Trebuchet MS",
          stroke: white)
    stack{
    	button "Push me!!"
    	button "Do not push me!!"
    	button "Mystery!!"
    }
    image("home button.png",
    	  width: 100,
    	  height: 100)
    fill rgb(0, 0.6, 0.9, 0.1)
      stroke rgb(0, 0.6, 0.9)
      strokewidth 0.25

      100.times do
        oval(left:   (-5..self.width).rand,
             top:    (-5..self.height).rand,
             radius: (25..50).rand)
      end
    puts "What's your name?"
	@name = gets.chomp
	@shape = star(points: 5)
    motion do |left, top|
      @shape.move left, top
    end
}