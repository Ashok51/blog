Rails.application.routes.draw do

  get 'createblogpost/postit'   #controller and action is defined here

  get 'aboutpage/index'

  post 'createblogpost/postit', to: 'createblogpost#create'

  get 'createblogpost/edit/:id', to: 'createblogpost#edit'
  
  devise_for :users
  devise_for :models
	get 'welcome/home', to: 'welcome#home'
	root 'welcome#home'   #it will redirect to the default link to the  home page


	#welcome/home will shown at the browser and action will be welcome controller ko home action dinxa
	#now routes are defined and we have to define controller and action of this route so goto controller

	get 'welcome/about', to: 'welcome#about'  
	#when about will be called then welcome action ko about action ma janxa

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
