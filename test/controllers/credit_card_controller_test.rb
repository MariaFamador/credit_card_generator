require 'test_helper'

class CreditCardControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get credit_card_new_url
    assert_response :success
  end

end
