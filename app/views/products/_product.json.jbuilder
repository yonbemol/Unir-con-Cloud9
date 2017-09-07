json.extract! product, :id, :name, :price, :width, :height, :family, :subfamily, :created_at, :updated_at
json.url product_url(product, format: :json)
