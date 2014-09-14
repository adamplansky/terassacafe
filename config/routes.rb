Rails.application.routes.draw do
  get 'blog/index' => 'blog#index'

  get 'pages/home' => 'pages#home'
 
  
  root to: 'pages#home'
end
