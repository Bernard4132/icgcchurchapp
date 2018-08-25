Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "static_pages#home"
  match '/project_tl' , to: 'static_pages#project_tl', via: 'get'
end
