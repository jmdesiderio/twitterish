require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Twitterish"
  end

  test "should get help" do
    get :help
    assert_response :success
    assert_select "title", "Help | Twitterish"
  end

  test "should get about" do
  	get :about
  	assert_response :success
    assert_select "title", "About | Twitterish"
  end

  test "should get contact" do
    get :contact
    assert_response :success
    assert_select "title", "Contact | Twitterish"
  end

end
