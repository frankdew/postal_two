Rails.application.routes.draw do

  resources :posts  do
    resources :likes
  end
end
