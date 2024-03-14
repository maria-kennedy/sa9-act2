require '1_testing_user_class'

# class User
#   attr_reader :username, :logged_in
#   def initialize(username)
#     @username = username
#     @logged_in = false
#   end
#   def log_in
#     @logged_in = true
#   end
#   def log_out
#     @logged_in = false
#   end
# end


RSpec.describe User do
    describe "#log_in" do
      it "logs the user in" do
        expect(User.new("user").log_in).to eq(true)
      end
    end
  
    describe "#log_out" do
      it "logs the user out" do
        expect(User.new("user").log_out).to eq(false)
      end
    end
  
    describe "#username" do
      it "returns the correct username" do
        expect(User.new("user").username).to eq("user")
      end
    end
  end
