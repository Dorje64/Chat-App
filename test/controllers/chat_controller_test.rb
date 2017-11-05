require 'test_helper'

class ChatControllerTest < ActionDispatch::IntegrationTest
  test "should get hello" do
    get chat_hello_url
    assert_response :success
  end

end
