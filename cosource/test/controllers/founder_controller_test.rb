require 'test_helper'

class FounderControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get founder_index_url
    assert_response :success
  end

  test "should get show" do
    get founder_show_url
    assert_response :success
  end

  test "should get new" do
    get founder_new_url
    assert_response :success
  end

  test "should get edit" do
    get founder_edit_url
    assert_response :success
  end

end
