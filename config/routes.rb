Rails.application.routes.draw do
  root "articles#index"
  resources :articles do
  resources :comments do
   resources :reply_comments
    end
end
end

