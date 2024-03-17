Rails.application.routes.draw do
  namespace :api do
    resources :posts, only: %i[index]
  end
end
