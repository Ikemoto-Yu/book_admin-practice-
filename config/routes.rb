Rails.application.routes.draw do
  get "/book/:id" => "books#show"
  delete "/book/:id" => "books#destroy"
  resources :publishers
  resource :profile, only: %i{show edit update}
end
