Rails.application.routes.draw do

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # config/routes.rb
  # get 'home/index'
  root 'home#index', :as => :root

  get 'demo/forms', :as => :demo_forms

end
