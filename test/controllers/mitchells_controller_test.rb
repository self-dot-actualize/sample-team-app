require 'test_helper'

class MitchellsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get mitchells_index_url
    assert_response :success
  end

end
