RelativeUrl::Application.routes.draw do
  resources :clients

  mount Blog::Engine => '/', as: :blog_engine

  root to: 'home#index'
end
