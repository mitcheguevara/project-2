Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'owners#index'

  resources :owners do
    resources :dogs
  end
  resources :owners do
    resources :events
  end

end
