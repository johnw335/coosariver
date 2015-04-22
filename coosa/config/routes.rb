Rails.application.routes.draw do

  resources :locations do
    resources :photos
    resources :samples
  end

  get 'welcome/index'
  get 'pages/join_as_member'
  get 'pages/shop'
  get 'pages/events'
  get 'pages/volunteer'
  get 'pages/news'
  get 'pages/swimguide'
  get 'who/index'
  get 'who/about_us'
  get 'who/our_team'
  get 'who/our_fleet'
  get 'who/our_partners'
  get 'what/our_approach'
  get 'what/patrol'
  get 'what/educate'
  get 'what/advocate'
  get 'river/index'
  get 'river/history'
  get 'river/enjoying_our_river'
  get 'river/issues'
  get 'programs/index'
  get 'programs/river_patrol'
  get 'programs/quality_monitoring'
  get 'programs/skinny'
  get 'programs/clean_fish'
  get 'programs/canoe_kayak'
  get 'prograns/cheers'





  root 'welcome#index'
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

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
  #     resources :comments
  #     resources :sales do
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
