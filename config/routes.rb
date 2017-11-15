Rails.application.routes.draw do
  get 'reviews/index'

  get 'reviews/edit'

  get 'reviews/new'

  get 'reviews/show'

  get 'restaurants/index'

  get 'restaurants/edit'

  get 'restaurants/new'

  get 'restaurants/show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
