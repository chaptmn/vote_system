Rails.application.routes.draw do


  devise_for :users, controllers: {
      omniauth_callbacks: "users/omniauth_callbacks"
  }

  delete '/user/logout', 'user#destroy'

  root to: 'contests#index'  

   resources :contests, except:[:index] do 
     resources :products do
       member do
         get :result
       end
     end
     resource :vote, only:[:new, :create]
   end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
