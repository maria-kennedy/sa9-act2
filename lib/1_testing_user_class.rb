
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
  
  
# new_user = User.new("user")
# new_user.log_in
# puts new_user.logged_in
# new_user.log_out
# puts new_user.logged_in
# puts new_user.username
