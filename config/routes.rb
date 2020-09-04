Rails.application.routes.draw do

  devise_for :admins
  devise_for :staffs

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'home#top'
  get 'home/about', to: 'home#about'
  get 'home/recruit', to: 'home#recruit'
  get 'home/blogs/:id', to: 'home#show'

  namespace :admin do
  	root 'home#top'
  	post '/', to: 'home#create'
    resources :blogs,only: [:index]
    resources :documents,only: [:new,:create]
    resources :results,only: [:new,:create]
    resources :staffs,only: [:index,:show,:destroy]
  end

  namespace :staff do
  	root 'home#top'
  	get '/', to: 'home#index'
  	resources :blogs,only: [:new,:create]
  	resources :documents,only: [:index]
  	resources :results,only: [:index]
  	get '/edit',to: 'staffs#edit'
  	patch '/edit',to: 'staffs#update'
  end

end
