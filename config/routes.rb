Rails.application.routes.draw do
  get 'welcome_page/welcome'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'welcome_page#welcome'
end
