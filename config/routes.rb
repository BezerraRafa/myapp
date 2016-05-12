Rails.application.routes.draw do
    get 'welcome/index'
    
    root 'home#index'

  resources :estudantes
  devise_for :users
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
    
    # Reports
  
    
    # Reports
    get '/reports/time' => "reports#time"
    get '/reports/print' => "reports#print", as: :print_report
    get '/about' => 'about#index', as: :about
  
 
end
