Rails.application.routes.draw do
  root 'static#index'
  get 'careers', to: 'static#careers'
  get '/es', to: 'static#index_es'
  get '/en', to: 'static#index'
  get 'careers_es', to: 'static#careers_es'
  get 'portfolio_es', to: 'works#index_es'
  get 'portfolio', to: 'works#index'
  get 'index_es', to: 'static#index_es'
end
