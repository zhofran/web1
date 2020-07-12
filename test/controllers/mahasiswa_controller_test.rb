require 'test_helper'

class MahasiswaControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get mahasiswa_index_url
    assert_response :success
  end

end
