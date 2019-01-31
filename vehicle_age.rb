class Vehicle_age
  def initialize(year)
    @manufactured_year=year
  end

  private
  def calculate_vehicle_age
    puts Time.now.year-@manufactured_year
  end

  public
  def age 
    calculate_vehicle_age
  end
end

vehicle = Vehicle_age.new(1970)
vehicle.age