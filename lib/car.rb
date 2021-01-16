require_relative "./vehicle.rb"
class Car < Vehicle
def go
  Vehicle.go.upcase
end
end
