Rails.application.routes.draw do
  get 'pages/home'
  get 'pages/help'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'application#hello' # controller#action
end
