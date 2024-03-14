require "3_string_wrapper_class"

class StringWrapper
  def initialize(str)
    @str = str
  end
  def reverse
    @str.reverse
  end
  def upcase
    @str.upcase
  end
  def downcase
    @str.downcase
  end
end

RSpec.describe StringWrapper do
  describe "#reverse" do
    it "reverses the string" do
      x = StringWrapper.new("a string to be wrapped")
      expect(x.reverse).to eq("depparw eb ot gnirts a")
    end
  end

  describe "#upcase" do
    it "converts the string to uppercase" do
      x = StringWrapper.new("a string to be wrapped")
      expect(x.upcase).to eq("A STRING TO BE WRAPPED")
    end
  end

  describe "#downcase" do
    it "converts the string to lowercase" do
      x = StringWrapper.new("A STRING TO BE WRAPPED")
      expect(x.downcase).to eq("a string to be wrapped")
    end
  end
end
  