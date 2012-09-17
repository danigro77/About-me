AboutMe::Application.routes.draw do
  root to: 'static_pages#index'
  
  match '/project', to: 'static_pages#projects'
  match '/blackjack', to: 'static_pages#blackjack'

 
end
