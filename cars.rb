class Cars
  attr_accessor  :stereo, :cam               #attribute accessor
  @@cars_count = 0
  def initialize(model, make, year)
    @model = model
    @make = make
    @year = year
    @@cars_count +=1
    puts "I love my #{year} #{model}. It is a #{make}"
  end

  def self.count
    @@cars_count
  end

end

toyota = Cars.new("Camry", "Toyota", "1997")
prius = Cars.new("Prius", "Toyota", "2011")
prius.stereo = "Vimeo"
puts "The car has a #{prius.stereo}"
chevy = Cars.new("Tahoe", "Chevy", "2000")

Cars.count
puts Cars.count
