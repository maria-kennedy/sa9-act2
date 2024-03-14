# Here are five practice problems designed to help you get hands-on 
# experience writing RSpec tests for Ruby classes. Each problem includes 
# the Ruby class code and an RSpec skeleton with test names. Your task is 
# to add the class and spec file to your sa9-act2 folder and 
# fill in the content of each test based on the behavior described.

class User
    attr_reader :username, :logged_in
  
    def initialize(username)
      @username = username
      @logged_in = false
    end
  
    def log_in
      @logged_in = true
    end
  
    def log_out
      @logged_in = false
    end
  end
  