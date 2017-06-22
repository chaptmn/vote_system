Rails.application.routes.draw do
   resources :contests do
     post 'vote', to:'contests#vote'
     resources :products
   end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
