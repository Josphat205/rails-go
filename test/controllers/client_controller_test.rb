require "test_helper"

class ClientControllerTest < ActionDispatch::IntegrationTest
  test "should get hello" do
    get client_hello_url
    assert_response :success
  end
end
