Rails.application.routes.draw do
  get 'courses/index'

  get 'greeter/hello'
  get 'greeter/goodbye'

  root 'courses#index'
  #get 'greeter/about' => 'greeter#hello' This will rout about to greeter controller and hello action
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
