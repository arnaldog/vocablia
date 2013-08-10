Vocablia::Application.routes.draw do
  root 'home#index'

  get "contact" => "home#contact"
  get "features"=> "home#features"
  get "login"   =>"home#login"   
  get "explore" => "home#explore"
  get "blog"    => "home#blog"
  get "search" 	=> "words#search"    

  resources :words
end
