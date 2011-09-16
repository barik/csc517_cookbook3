require 'test_helper'

class CreateNewCategoryTest < ActionDispatch::IntegrationTest
  fixtures :all

  test "create category from main page" do
    visit(categories_path)
    click_link("New Category")
	  fill_in("category_name", :with => "My Category")
	  click_button("Create Category")
  end

end
