class Api::V1::HomeController< ApplicationController

def index
byebug
 @products = ShopifyAPI::Product.find(:all, params: { limit: 10 })
 respond_with(@products.to_json(:include => [:title, :variants.first.compare_at_price, :body_html]), :location => home_path)
end

end