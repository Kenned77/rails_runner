Rails.application.routes.draw do
  root 'game#index'

  get 'play', to: 'game#play', as: 'play'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
