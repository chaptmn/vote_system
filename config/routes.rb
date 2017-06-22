Rails.application.routes.draw do
   resources :contests do 
     resources :products
     resource :vote, only:[:new, :create]
   end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
