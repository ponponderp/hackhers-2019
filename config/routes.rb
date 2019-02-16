Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/users" => "users#show"
  get "/users" => "users#index"
end
