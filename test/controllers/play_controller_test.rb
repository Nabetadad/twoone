require 'test_helper'

class PlayControllerTest < ActionDispatch::IntegrationTest
  test "should get twoone" do
    get play_twoone_url
    assert_response :success
  end

end
