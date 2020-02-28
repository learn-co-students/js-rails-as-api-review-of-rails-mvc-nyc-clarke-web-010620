Rails.application.routes.draw do
  # Add route from Readme
  get '/bird' => 'birds#index'
end