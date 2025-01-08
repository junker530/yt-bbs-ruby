Rails.application.routes.draw do
  # localhost:3000/post
  resources :posts, only: [ :index, :new, :create, :edit, :update, :destroy ]
end
