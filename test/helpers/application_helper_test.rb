require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
    test "full title helper" do
        assert_equal full_title, "App"
        assert_equal full_title("About"),  "About | App" 
        assert_equal full_title("Contact"),  "Contact | App" 
        assert_equal full_title("Help"),  "Help | App"
        assert_equal full_title("Sign up"),  "Sign up | App" 
    end

end