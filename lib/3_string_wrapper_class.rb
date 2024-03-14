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
  
# x = StringWrapper.new("a string to be wrapped")
# puts x.reverse
# puts x.upcase
# puts x.downcase


