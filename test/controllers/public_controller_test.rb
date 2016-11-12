require 'test_helper'

class PublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get public_index_url
    assert_response :success
  end

  test "should get catalogue" do
    get public_catalogue_url
    assert_response :success
  end

  test "should get cart" do
    get public_cart_url
    assert_response :success
  end

end
