Rails.application.routes.draw do
  get "/book/:id" => "books#show"
  delete "/book/:id" => "books#destroy"
end
