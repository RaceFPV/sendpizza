Sendpizza::Application.routes.draw do
  get "browse/index"
  get "request/info"
  get "request/sent"
  get "send/find"
  get "send/select"
  get "send/order"
  root 'welcome#index'
  devise_for :users
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
end