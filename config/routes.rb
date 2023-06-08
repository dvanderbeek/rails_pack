Rails.application.routes.draw do
  scope :blog do
    resources :posts
  end

  scope :admin do
    resources :users
  end

  root 'home#index'
end
