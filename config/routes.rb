Rails.application.routes.draw do
  root to: 'pages#home'
  get 'feelings' => "pages#feelings"

  resource :members, only: [:create]
end
