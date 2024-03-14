require "5_temperature_converter_class"

# class TemperatureConverter
#   def self.celsius_to_fahrenheit(celsius)
#     (celsius * 9.0 / 5) + 32
#   end
#   def self.fahrenheit_to_celsius(fahrenheit)
#     (fahrenheit - 32) * 5.0 / 9
#   end
# end


RSpec.describe TemperatureConverter do
  describe ".celsius_to_fahrenheit" do
    it "correctly converts 0°C to 32°F" do
      t = TemperatureConverter.celsius_to_fahrenheit(0)
      expect(t).to eq(32)
    end

    it "correctly converts 100°C to 212°F" do
      t = TemperatureConverter.celsius_to_fahrenheit(100)
      expect(t).to eq(212)
    end
  end

  describe ".fahrenheit_to_celsius" do
    it "correctly converts 32°F to 0°C" do
      t = TemperatureConverter.fahrenheit_to_celsius(32)
      expect(t).to eq(0)
    end

    it "correctly converts 212°F to 100°C" do
      t = TemperatureConverter.fahrenheit_to_celsius(212)
      expect(t).to eq(100)
    end
  end
end
  