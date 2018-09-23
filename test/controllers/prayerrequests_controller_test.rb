require 'test_helper'

class PrayerrequestsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @prayerrequest = prayerrequests(:one)
  end

  test "should get index" do
    get prayerrequests_url
    assert_response :success
  end

  test "should get new" do
    get new_prayerrequest_url
    assert_response :success
  end

  test "should create prayerrequest" do
    assert_difference('Prayerrequest.count') do
      post prayerrequests_url, params: { prayerrequest: { email: @prayerrequest.email, name: @prayerrequest.name, phonenumber: @prayerrequest.phonenumber, prayerrequesttext: @prayerrequest.prayerrequesttext } }
    end

    assert_redirected_to prayerrequest_url(Prayerrequest.last)
  end

  test "should show prayerrequest" do
    get prayerrequest_url(@prayerrequest)
    assert_response :success
  end

  test "should get edit" do
    get edit_prayerrequest_url(@prayerrequest)
    assert_response :success
  end

  test "should update prayerrequest" do
    patch prayerrequest_url(@prayerrequest), params: { prayerrequest: { email: @prayerrequest.email, name: @prayerrequest.name, phonenumber: @prayerrequest.phonenumber, prayerrequesttext: @prayerrequest.prayerrequesttext } }
    assert_redirected_to prayerrequest_url(@prayerrequest)
  end

  test "should destroy prayerrequest" do
    assert_difference('Prayerrequest.count', -1) do
      delete prayerrequest_url(@prayerrequest)
    end

    assert_redirected_to prayerrequests_url
  end
end
