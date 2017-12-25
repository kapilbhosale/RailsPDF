Rails.application.routes.draw do
  get '/download_sutdents', to: 'students#download_sutdents'
  resources :students do   
  end 
end
