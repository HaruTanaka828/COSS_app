Rails.application.routes.draw do

  devise_for :admins, :controllers => {
    :sessions => 'admins/sessions'
  }
  devise_for :staffs, :controllers => {
    :sessions => 'staffs/sessions'
  }

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#select'
  get '/home' => 'home#top'
  resources :blogs,only: [:about,:show]
  get "/about" => 'blogs#index'
  resources :contacts,only:[:new,:create]
  get "/contact" => 'contacts#new'

  namespace :admin do
  	root 'messages#index'
  	post '/', to: 'messages#create'
    resources :blogs,only: [:index,:show,:destroy]
    resources :documents,only: [:new,:create]
    resources :achievements,only: [:create,:index,:destroy]
    resources :ads,only: [:create,:index]
    resources :staffs,only: [:index,:show,:destroy]
  end

  namespace :staff do
  	root 'home#top'
  	resources :blogs,only: [:new,:create]
  	resources :documents,only: [:index]
    resources :achievements,only: [:index]
  	get '/edit',to: 'staffs#edit'
  	patch '/edit',to: 'staffs#update'
  end

end
