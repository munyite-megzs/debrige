Rails.application.routes.draw do


  resources :contacts
 get "/pages/*page" => "pages#show"
  root "pages#show", page: "home"
end
