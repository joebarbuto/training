require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest

  def setup
     @base_title = "Lego Training App"
   end

  test "should get home" do
    get static_pages_home_url
    assert_response :success
    assert_select "title", "Home | #{@base_title}"
  end

  test "should get jobs" do
    get static_pages_jobs_url
    assert_response :success
    assert_select "title", "Jobs | #{@base_title}"
  end

  test "should get fun" do
    get static_pages_fun_url
    assert_response :success
    assert_select "title", "Fun | #{@base_title}"
  end

  test "should get living" do
    get static_pages_living_url
    assert_response :success
    assert_select "title", "Living | #{@base_title}"
  end

end
