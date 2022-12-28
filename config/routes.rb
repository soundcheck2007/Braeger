Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # resources :job_details


  root :to => 'static_pages#home'
  
  get '/doors', to: 'static_pages#doors'
  get '/drawer_fronts', to: 'static_pages#drawer_fronts'
  get '/dovetail_drawers', to: 'static_pages#dovetail_drawers'
  # match '/search', to: 'static_pages#search'
end
