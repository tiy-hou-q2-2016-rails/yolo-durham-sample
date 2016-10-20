Rails.application.routes.draw do

    # get '/' => 'pages#welcome'
  root 'pages#welcome'

  # Look chain for web request
  # 1. Matches the route
  # 2. looks for the controller_name in app/controllers/controller_name_controller.rb
  # 3. Looks action name as a method on the controller
  # 4. looks for a template in app/views/controller_name/action.html.erb

  #method #url -> 'controller#action'
  get '/ohhai' => 'pages#ohhai'

  # controller = PagesController.new
  # controller.ohhai

  # look for 'pages' in app/controllers/pages_controller.rb

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
