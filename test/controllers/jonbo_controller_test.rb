require 'test_helper'

class JonboControllerTest < ActionDispatch::IntegrationTest
  test "should get about" do
    get jonbo_about_url
    assert_response :success
  end

  test "should get music" do
    get jonbo_music_url
    assert_response :success
  end

  test "should get events" do
    get jonbo_events_url
    assert_response :success
  end

  test "should get contact" do
    get jonbo_contact_url
    assert_response :success
  end

end
