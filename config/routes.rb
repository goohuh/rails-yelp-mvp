# Rails.application.routes.draw do
#   # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

#   # Defines the root path route ("/")
#   # root "articles#index"
#   get 'restaurants', to: 'restaurants#index'

#   get 'restaurants/new', to: 'restaurants#new'
#   post 'restaurants', to: 'restaurants#create'

#   get 'restaurants/:id', to: 'restaurants#show', as: :restaurant

#   get '/restaurants/:id/reviews/new',
# end

# Rails.application.routes.draw do
#   resources :restaurants do
#     resources :reviews, only: [:new, :create]
#   end
#   resources :reviews, only: [:show, :edit, :update, :destroy]
# end

Rails.application.routes.draw do
  resources :restaurants, { shallow: true } do
    resources :reviews
  end
end

# Rails.application.routes.draw do
#   resources :restaurants do
#     resources :reviews, only: [:index, :new, :create]
#   end
#   resources :reviews, only: [:show, :edit, :update, :destroy]
# end
