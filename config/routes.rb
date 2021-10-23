Rails.application.routes.draw do
  devise_for :users
  resources :books
  root to: 'books#index'

  if Rails.env.development?
    mount LetterOpenerWeb::Engine, at: "/letter_opener"
  end
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
