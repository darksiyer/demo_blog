Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources:posts
  root "posts#index"  #hace que la pag principal sea la que yo puse de index y no la de ruby default
end
