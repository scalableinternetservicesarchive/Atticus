Rails.application.routes.draw do
  
  resources :notifications
  resources :comments
  get 'contracts/:id/add' => "contracts#add", as: :add_contract
  get 'contracts/:id/destroy' => "contracts#destroy", as: :destroy_contract
  get 'contracts/:id/start' => "contracts#start", as: :start_contract
  get 'contracts/:id/reset' => "contracts#reset", as: :reset_contract
  get 'contracts/:id/approve' => "contracts#approve", as: :approve_contract
  get 'contracts/:id/finish' => "contracts#finish", as: :finish_contract
  get 'contracts/search' => "contracts#search", as: :search_contract
  get 'profiles/search' => "profiles#search", as: :search_users 
  get 'profiles/progress' => "profiles#progressing", as: :progressing_profiles
  get 'profiles/saved' => "profiles#saved", as: :saved_profiles
  resources :profiles do
    get :autocomplete_skill_tag_name, on: :collection
    get :autocomplete_industry_tag_name, on: :collection
  end

  resources :contracts do
    get :autocomplete_skill_tag_name, on: :collection
  end

  get 'skill_tags/:id/add' => "skill_tags#add", as: :add_skill_tag
  #profile stuff
  
  devise_for :users, :controllers => { :registrations => "registrations" }
  devise_scope :user do
    get "/login" => "devise/sessions#new"
    delete "/logout" => "devise/sessions#destroy"
  end
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'profiles#index'

  #search stuff


  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
