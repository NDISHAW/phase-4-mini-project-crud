Rails.application.routes.draw do
  resources :spices, only [:index, :show, :update] 
end
