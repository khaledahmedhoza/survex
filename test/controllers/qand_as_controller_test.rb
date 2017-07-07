require 'test_helper'

class QandAsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @qand_a = qand_as(:one)
  end

  test "should get index" do
    get qand_as_url
    assert_response :success
  end

  test "should get new" do
    get new_qand_a_url
    assert_response :success
  end

  test "should create qand_a" do
    assert_difference('QandA.count') do
      post qand_as_url, params: { qand_a: { qa: @qand_a.qa } }
    end

    assert_redirected_to qand_a_url(QandA.last)
  end

  test "should show qand_a" do
    get qand_a_url(@qand_a)
    assert_response :success
  end

  test "should get edit" do
    get edit_qand_a_url(@qand_a)
    assert_response :success
  end

  test "should update qand_a" do
    patch qand_a_url(@qand_a), params: { qand_a: { qa: @qand_a.qa } }
    assert_redirected_to qand_a_url(@qand_a)
  end

  test "should destroy qand_a" do
    assert_difference('QandA.count', -1) do
      delete qand_a_url(@qand_a)
    end

    assert_redirected_to qand_as_url
  end
end
