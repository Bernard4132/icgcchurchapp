Rails.application.routes.draw do
  resources :newsletters
  resources :posts
  resources :vlogs
  resources :podcasts
  resources :announcements
  resources :prayerrequests
  resources :contacts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "static_pages#home"
  match '/project_tl' , to: 'static_pages#project_tl', via: 'get'
  match '/aboutchurch' , to: 'static_pages#aboutchurch', via: 'get'
  match '/aboutpastor' , to: 'static_pages#aboutpastor', via: 'get'
  match '/aboutgenoverseer' , to: 'static_pages#aboutgenoverseer', via: 'get'
  match '/beablessingministry' , to: 'static_pages#beablessingministry', via: 'get'
  match '/childrensministry' , to: 'static_pages#childrensministry', via: 'get'
  match '/churchgallery' , to: 'static_pages#churchgallery', via: 'get'
  match '/churchleadership' , to: 'static_pages#churchleadership', via: 'get'
  match '/contactform' , to: 'static_pages#contactform', via: 'get'
  match '/mensministry' , to: 'static_pages#mensministry', via: 'get'
  match '/prayerministry' , to: 'static_pages#prayerministry', via: 'get'
  match '/prayerrequester' , to: 'static_pages#prayerrequester', via: 'get'
  match '/womensministry' , to: 'static_pages#womensministry', via: 'get'
  match '/musicminsitry' , to: 'static_pages#musicminsitry', via: 'get'
  match '/usheringandprotocolministry' , to: 'static_pages#usheringandprotocolministry', via: 'get'
end
