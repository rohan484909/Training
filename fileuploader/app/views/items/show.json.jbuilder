json.partial! "items/item", item: @item
json.extract! @item, :id, :name, :description, :picture, :documents, :created_at, :updated_at
