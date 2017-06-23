Rails.application.routes.draw do


  devise_for :users, controllers: {
      omniauth_callbacks: "users/omniauth_callbacks"
  }

  root to: 'user#user_cal'  #とりあえず置いた

   resources :contests do 
     resources :products
     resource :vote, only:[:new, :create]
   end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
