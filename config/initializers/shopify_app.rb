ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = "4395d253ebf82756161db890ece58c75" 
  config.secret = "42bced3ba4c338dd6dbb15c3077c1595"
  # config.redirect_ui "http://jioapp12.herokuapp.com/auth/shopify/callback"
  config.scope = "read_orders, read_products"
  config.embedded_app = true
end
