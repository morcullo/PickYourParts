require 'test_helper'

class ProductControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get product_show_url
    assert_response :success
  end

  test "should get edit" do
    get product_edit_url
    assert_response :success
  end

  test "should get search_results" do
    get product_search_results_url
    assert_response :success
  end

end
