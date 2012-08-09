AboutMe::Application.routes.draw do
  root to: 'static_pages#index'
  
  match '/contact', to: 'static_pages#contact'

 
end
