Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
resources :restaurants, except: [:destroy, :edit, :update] do
  resources :reviews, only: [:new, :create]
end

root to: "controller#action"

end
