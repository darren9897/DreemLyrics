Rails.application.routes.draw do
  resources :structures
  resources :songs
  resources :memorized_lines
  resources :lyrics
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
