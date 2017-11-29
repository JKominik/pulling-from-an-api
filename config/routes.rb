Rails.application.routes.draw do
  

  root 'static#index'

  get 'github/index'
  post 'github/index' => 'github#index'

  get 'weather/index'
  post 'weather/index' => 'weather#index'

end
