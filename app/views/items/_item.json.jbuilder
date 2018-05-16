json.extract! item, :id, :action, :name, :image, :price, :created_at, :updated_at
json.url item_url(item, format: :json)
