Rails.application.routes.draw do
  root 'pages#home'

  get 'pages/about_us'

  get 'pages/wedding_details'

  get 'pages/accomodations'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
