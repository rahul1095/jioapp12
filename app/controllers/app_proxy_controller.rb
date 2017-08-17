class AppProxyController < ApplicationController
   include ShopifyApp::AppProxyVerification

  def index
    render layout: false, content_type: 'application/liquid'
  end

  def product_create
  	 puts "#{params.inspect}"
    # Home.create(gather: params[{"id"=>9837425547, "title"=>"GMI Casual Printed Women's Kurti", "body_html"=>"This is white kurti", "vendor"=>"jioapp12", "product_type"=>"", "created_at"=>"2017-08-17T06:41:21-04:00", "handle"=>"gmi-casual-printed-womens-kurti-1", "updated_at"=>"2017-08-17T06:41:24-04:00", "published_at"=>"2017-08-17T06:40:10-04:00", "template_suffix"=>nil, "published_scope"=>"global", "tags"=>"", "variants"=>[{"id"=>37210829643, "product_id"=>9837425547, "title"=>"Default Title", "price"=>"500.00", "sku"=>"7687", "position"=>1, "grams"=>300, "inventory_policy"=>"deny", "compare_at_price"=>"14000.00", "fulfillment_service"=>"manual", "inventory_management"=>nil, "option1"=>"Default Title", "option2"=>nil, "option3"=>nil, "created_at"=>"2017-08-17T06:41:21-04:00", "updated_at"=>"2017-08-17T06:41:21-04:00", "taxable"=>true, "barcode"=>"t678789", "image_id"=>nil, "inventory_quantity"=>1, "weight"=>0.3, "weight_unit"=>"kg", "old_inventory_quantity"=>1, "requires_shipping"=>true}], "options"=>[{"id"=>11744908619, "product_id"=>9837425547, "name"=>"Title", "position"=>1, "values"=>["Default Title"]}], "images"=>[{"id"=>19919833931, "product_id"=>9837425547, "position"=>1, "created_at"=>"2017-08-17T06:41:24-04:00", "updated_at"=>"2017-08-17T06:41:24-04:00", "width"=>208, "height"=>312, "src"=>"https://cdn.shopify.com/s/files/1/2232/5407/products/white-print-m-clothvilla-38-original-imae2hsz9tpczmjh_625d3e38-4ead-4ee4-96ca-131e6b0eb14d.jpeg?v=1502966484", "variant_ids"=>[]}], "image"=>{"id"=>19919833931, "product_id"=>9837425547, "position"=>1, "created_at"=>"2017-08-17T06:41:24-04:00", "updated_at"=>"2017-08-17T06:41:24-04:00", "width"=>208, "height"=>312, "src"=>"https://cdn.shopify.com/s/files/1/2232/5407/products/white-print-m-clothvilla-38-original-imae2hsz9tpczmjh_625d3e38-4ead-4ee4-96ca-131e6b0eb14d.jpeg?v=1502966484", "variant_ids"=>[]}, "app_proxy"=>{"id"=>9837425547, "title"=>"GMI Casual Printed Women's Kurti", "body_html"=>"This is white kurti", "vendor"=>"jioapp12", "product_type"=>"", "created_at"=>"2017-08-17T06:41:21-04:00", "handle"=>"gmi-casual-printed-womens-kurti-1", "updated_at"=>"2017-08-17T06:41:24-04:00", "published_at"=>"2017-08-17T06:40:10-04:00", "template_suffix"=>nil, "published_scope"=>"global", "tags"=>"", "variants"=>[{"id"=>37210829643, "product_id"=>9837425547, "title"=>"Default Title", "price"=>"500.00", "sku"=>"7687", "position"=>1, "grams"=>300, "inventory_policy"=>"deny", "compare_at_price"=>"14000.00", "fulfillment_service"=>"manual", "inventory_management"=>nil, "option1"=>"Default Title", "option2"=>nil, "option3"=>nil, "created_at"=>"2017-08-17T06:41:21-04:00", "updated_at"=>"2017-08-17T06:41:21-04:00", "taxable"=>true, "barcode"=>"t678789", "image_id"=>nil, "inventory_quantity"=>1, "weight"=>0.3, "weight_unit"=>"kg", "old_inventory_quantity"=>1, "requires_shipping"=>true}], "options"=>[{"id"=>11744908619, "product_id"=>9837425547, "name"=>"Title", "position"=>1, "values"=>["Default Title"]}], "images"=>[{"id"=>19919833931, "product_id"=>9837425547, "position"=>1, "created_at"=>"2017-08-17T06:41:24-04:00", "updated_at"=>"2017-08-17T06:41:24-04:00", "width"=>208, "height"=>312, "src"=>"https://cdn.shopify.com/s/files/1/2232/5407/products/white-print-m-clothvilla-38-original-imae2hsz9tpczmjh_625d3e38-4ead-4ee4-96ca-131e6b0eb14d.jpeg?v=1502966484", "variant_ids"=>[]}], "image"=>{"id"=>19919833931, "product_id"=>9837425547, "position"=>1, "created_at"=>"2017-08-17T06:41:24-04:00", "updated_at"=>"2017-08-17T06:41:24-04:00", "width"=>208, "height"=>312, "src"=>"https://cdn.shopify.com/s/files/1/2232/5407/products/white-print-m-clothvilla-38-original-imae2hsz9tpczmjh_625d3e38-4ead-4ee4-96ca-131e6b0eb14d.jpeg?v=1502966484", "variant_ids"=>[]}}}])
  end   

  # def product_update
  #    puts "helo i am rahul" 
  # end

  def collection_create
    puts "#{params.inspect}"
     puts "hello, how are u"
      
  end

  def collection_update
    puts "*****************************#{params.inspect}"
     puts "hello, how are u"
      
  end				

end
