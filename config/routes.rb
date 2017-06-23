Rails.application.routes.draw do


  devise_for :users, controllers: {
      omniauth_callbacks: "users/omniauth_callbacks"
  }

  root to: 'user#user_cal'  #ログイン後に表示する画面の設定
  # get 'user/cal', to: 'omniauth_callbacks#user_cal'  #ログイン後に表示する画面の設定

    resources :contests , except:[:index]
  #root :to => 'contents#index'
   #   post 'vote', to:'contests#vote'
   #   resources :products
   # end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
