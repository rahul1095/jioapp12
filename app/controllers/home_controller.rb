class HomeController < ShopifyApp::AuthenticatedController
  def index
    @products = ShopifyAPI::Product.find(:all, params: { limit: 10 })
    # @products.each do |product|

      
    #   	home=Home.where("gather ->> 'id' == '#{product.id}'")
    #   	if home.present?

    #    #  if Home.where("gather ->> 'updated_at' = '#{product.updated_at}'").present?
    #    #   Home.create(gather: product)
    #    # else
    #    # end
    #    # updated_at
    #    else
    #     Home.create(gather: product)  
    #    end
    # end     
  end
 
  def show
  	@product = ShopifyAPI::Product.find(params[:id]) 
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


