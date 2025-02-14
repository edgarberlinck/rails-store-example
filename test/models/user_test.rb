require "test_helper"

class UserTest < ActiveSupport::TestCase
  test "e-mails must be always lowercase" do 
    user = User.new(email_address: "MAIL@EXAMPLE.ORG")

    assert user.email_address == "mail@example.org"
  end
end
