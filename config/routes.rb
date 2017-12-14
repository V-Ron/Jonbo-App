Rails.application.routes.draw do
root 'jonbo#home'

  get 'jonbo/about'

  get 'jonbo/music'

  get 'jonbo/events'

  get 'jonbo/contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
