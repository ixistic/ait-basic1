Rails.application.routes.draw do
  get 'home/index'

  get 'basics', to: 'basics#index'
  get 'basics/exception', to: 'basics#exception'
  get 'basics/exception-explanation', to: 'basics#exception_explanation'

  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
