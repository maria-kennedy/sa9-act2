class TemperatureConverter
  def self.celsius_to_fahrenheit(celsius)
    (celsius * 9.0 / 5) + 32
  end

  def self.fahrenheit_to_celsius(fahrenheit)
    (fahrenheit - 32) * 5.0 / 9
  end
end


# t = TemperatureConverter.celsius_to_fahrenheit(100)
# t2 = TemperatureConverter.fahrenheit_to_celsius(90)
# puts t
# puts t2