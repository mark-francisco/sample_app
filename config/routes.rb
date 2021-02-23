Rails.application.routes.draw do

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    # VERB "/[name of route]" => "[controller]_controller#[intended action]"
    get "/mark_route" => "example_pages#mark_route_action"
    get "/dog_route" => "example_pages#dog_route_action"
    get "/cat_route" => "example_pages#cat_route_action"

    get "/hey_route" => "example_pages#hey_html_action"

    get "/what_a_view" => "example_pages#using_external_view_action"
  end
end

# • Create an api with THREE paths that return different messages!
# • Bonus: Try to render more complex information (arrays with hashes within arrays, etc.)
# • Bonus: Try to render something other than JSON! (Rails can render XML or HTML) (edited) 
# Rewrite your controller actions to use jb views instead!
