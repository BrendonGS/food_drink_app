Rails.application.routes.draw do
  namespace :api do
    get '/documents' => 'documents#index'
  end
end
