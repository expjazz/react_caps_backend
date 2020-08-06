Rails.application.routes.draw do
  get 'twitter/data'
  get 'instagram/data'
  get 'facebook/data'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get 'facebook', to: 'facebook#data'
  get 'instagram', to: 'instagram#data'
  get 'twitter', to: 'twitter#data'

end
