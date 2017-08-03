ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = ENV["SOPIFY_API_KEY"] 
  config.secret = ENV["SOPIFY_SECRET"]
  # config.redirect_ui "http://jioapp12.herokuapp.com/auth/shopify/callback"
  config.scope = "read_orders, read_products"
  config.embedded_app = true
end
