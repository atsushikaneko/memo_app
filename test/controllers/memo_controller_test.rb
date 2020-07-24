require 'test_helper'

class MemoControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get memo_index_url
    assert_response :success
  end

  test "should get create" do
    get memo_create_url
    assert_response :success
  end

  test "should get detroy" do
    get memo_detroy_url
    assert_response :success
  end

  test "should get category" do
    get memo_category_url
    assert_response :success
  end

end
