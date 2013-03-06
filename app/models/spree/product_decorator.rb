Spree::Product.class_eval do
  translates :name, :description, :care, :csize, :meta_description, :meta_keywords, :permalink
end
