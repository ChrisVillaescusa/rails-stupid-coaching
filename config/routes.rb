Rails.application.routes.draw do
  # get 'coaching/ask'

  # get 'coaching/answer'
  get 'ask', to: 'coaching#ask'
  get 'answer', to: 'coaching#answer'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
