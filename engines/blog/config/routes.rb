Blog::Engine.routes.draw do
  namespace :admin do
    namespace :blog do
      get '/(.:format)' => 'home#index', as: 'engine_root'

      resources :posts
    end
  end
end
