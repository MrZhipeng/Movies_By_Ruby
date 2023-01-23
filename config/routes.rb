Rails.application.routes.draw do
  resources :pages
  get "home/index"
  get "production_companies/index"
  get "production_companies/show"
  get "movies/index"
  get "movies/show"
  get "rails/g"
  get "rails/controller"
  get "rails/Movies"
  get "rails/index"
  get "rails/show"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # get /segment, to:controller#action, as: namedReference #e.g companies_path
  #   GET "/movies"
  #   GET /movies/:index
  #   GET /production_companies
  #   GET /production_companies/:id

  root to: "home#index"
  resources :movies, only: %i[index show]
  resources :production_companies, only: %i[index show]
end
