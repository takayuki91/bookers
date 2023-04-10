Rails.application.routes.draw do
  
  #resourcesメソッドに変更
  resources :books
  # get 'books/new'
  # get 'books/index'
  # get 'books/show'
  # get 'books/edit'
  
  root to: 'homes#top'
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
end
