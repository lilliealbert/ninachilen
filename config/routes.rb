Rails.application.routes.draw do
  root to: 'pages#home'

  resource :members, only: [:create]
end
