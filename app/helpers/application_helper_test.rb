require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal full_title,         "FirstApp - A Stellar App"
    assert_equal full_title("Help"),  "Help | FirstApp - A Stellar App"
  end
end
