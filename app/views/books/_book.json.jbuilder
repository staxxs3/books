json.extract! book, :id, :price, :name, :description, :created_at, :updated_at
json.url book_url(book, format: :json)
