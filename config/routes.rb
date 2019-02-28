Rails.application.routes.draw do

  get 'events' => 'events#index'
  get 'calendar' => 'events#calendar'

  resources :events

  root "pages#home"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
