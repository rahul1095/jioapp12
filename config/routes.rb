Rails.application.routes.draw do
  apipie
  root :to => 'home#index'
  resources :home
  mount ShopifyApp::Engine, at: '/'

   post 'collection', to: :show, controller: 'app_proxy'
  namespace :app_proxy do
    root action: 'index'
    end
 # resources :ShopifyMultipass

 # namespace :api, :defaults => { :format => 'json' } do
 #    namespace :v1 do
 #      resources :ShopifyMultipass do
        
 #        collection do
 #          post :generate_token 
 #          post :encrypt
 #        end
 #      end
 #    end
 #  end

    # simple routes without a specified controller will go to AppProxyController
    
    # more complex routes will go to controllers in the AppProxy namespace
    # 	resources :reviews
    # GET /app_proxy/reviews will now be routed to
    # AppProxy::ReviewsController#index, for example
 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

 namespace :api, :defaults => { :format => 'json' } do
    namespace :v1 do
      resources :home 
      end
    end

  end

