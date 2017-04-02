Rails.application.routes.draw do
	devise_for :admins
	root to: 'home#index'
	resources :houses
	get '/gallery', to: 'houses#index', as: 'gallery'
	get 'services' => 'home#services'
	get 'contact' => 'home#contact'
	get 'about' => 'home#about'
	get 'faq' => 'home#faq'
	# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
