class AppProxyController < ApplicationController
   include ShopifyApp::AppProxyVerification

  def index
    render layout: false, content_type: 'application/liquid'
  end

  def product_create
    Home.create(gather: params[:product])
  end   

  def product_update
    
      
  end

  def collection_create
    puts "*****************************#{params.inspect}"
     puts "hello, how are u"
      
  end

  def collection_update
    puts "*****************************#{params.inspect}"
     puts "hello, how are u"
      
  end				

end
