require 'test_helper'

class RecipientControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get recipient_index_url
    assert_response :success
  end

end
