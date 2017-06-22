Rails.application.routes.draw do

  # devise_for :users, controllers: {
  #   :omniauth_callbacks => "users/omniauth_callbacks",
  # }
  get 'user/cal', to: 'user#user_cal'  #ログイン後に表示する画面の設定
  root to: 'welcome#index'

  devise_for :users
   resources :contests do
     post 'vote', to:'contests#vote'
     resources :products
   end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
