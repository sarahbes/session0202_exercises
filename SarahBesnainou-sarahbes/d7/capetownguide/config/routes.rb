
  Rails.application.routes.draw do
  get "welcome/index"
  root "welcome#index"

  get "/articles", to: "articles#index"
  get "/articles/:place", to: "articles#place", as: "place"

  end


