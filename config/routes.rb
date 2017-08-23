Rails.application.routes.draw do
  get 'welcome/contact'

  get 'welcome/about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    
    get '/welcome', to: 'welcome#index'
    get '/contact', to: 'welcome#contact'
    root 'welcome#about'
    
end
