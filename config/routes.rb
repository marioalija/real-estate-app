Rails.application.routes.draw do
  get "/homes" => "homes#index"
  get "/home/:id" => "homes#show"
  post "/homes" => "homes#create"
end
