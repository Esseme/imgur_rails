Rails.application.routes.draw do
  resources :subreddits, only: :show
end
