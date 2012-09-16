AboutMe::Application.routes.draw do
  root to: 'static_pages#index'
  
  match '/project', to: 'static_pages#projects'

 
end
