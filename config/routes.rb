Rails.application.routes.draw do
  get "up" => "rails/health#show", as: :rails_health_check

  root 'application#hello'
  get "index", to:'application#hello'
  
end
