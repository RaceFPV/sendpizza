Sendpizza::Application.routes.draw do
  get "send/find"
  get "send/select"
  get "send/order"
  root 'welcome#index'
  devise_for :users
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
end