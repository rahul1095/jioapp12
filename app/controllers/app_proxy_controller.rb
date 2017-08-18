class AppProxyController < ApplicationController
   include ShopifyApp::AppProxyVerification

  def index
    render layout: false, content_type: 'application/liquid'
  end

  def product_create
   Home.create(gather: params)
   # logger.debug "this is heroku path"
   # respond_with(@home.to_json)

  logger.debug "This is from debug"
  logger.info "This is from info"
  puts "check for testing"
   render json:{ status:200 }
  end   

  def product_update
   # home=Home.where("gather ->> 'id' == '#{params[:id]}'")
   #  home.create(gather: params)
  end

  def collection_create
    puts "#{params.inspect}"
     puts "hello, how are u"
      
  end

  def collection_update
    puts "*****************************#{params.inspect}"
     puts "hello, how are u"
      
  end				

end
