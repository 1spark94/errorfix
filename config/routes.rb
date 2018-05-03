Rails.application.routes.draw do
  root 'home#index'
  
  get 'home/index' => 'home#index'

  post 'home/create'

  get 'home/new' => 'home#new'
  
  get 'home/destroy/:id' => 'home#destroy'
  
  get 'home/edit/:id' => 'home#edit'
  
  post 'home/update/:id' => 'home#update'

end
