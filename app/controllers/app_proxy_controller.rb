class AppProxyController < ApplicationController
   include ShopifyApp::AppProxyVerification

  def index
    render layout: false, content_type: 'application/liquid'
  end

  def collection
    puts "*****************************#{params.inspect}"
     puts "hello how are u"
  end	

end
