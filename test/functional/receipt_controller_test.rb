require 'test_helper'

class ReceiptControllerTest < ActionController::TestCase
  test "should get used:boolean" do
    get :used:boolean
    assert_response :success
  end

  test "should get buyer_name:string" do
    get :buyer_name:string
    assert_response :success
  end

  test "should get buyer_telephone:string" do
    get :buyer_telephone:string
    assert_response :success
  end

  test "should get barcode:string" do
    get :barcode:string
    assert_response :success
  end

  test "should get code:string" do
    get :code:string
    assert_response :success
  end

end
