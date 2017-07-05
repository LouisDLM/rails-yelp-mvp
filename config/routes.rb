Rails.application.routes.draw do


  resources :restaurants do
    # nested resources for :new, :create => restaurant id is needed to create a review
    resources :reviews, only: [ :new, :create ]

    # collection do # ===> restaurants/....
    #   get 'content', to: 'restaurants#content' # GET /restaurants/top
    # end
    # member do # =====> restaurants/:id/....
    #   get 'rating', to: 'restaurants#rating' # GET /restaurants/:id/chef
    # end
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
