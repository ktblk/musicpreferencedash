Rails.application.routes.draw do
  get 'dashboard/home'

root "new_user_session#create"

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
