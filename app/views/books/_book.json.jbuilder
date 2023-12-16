json.extract! book, :id, :name, :category, :quantityinteger, :created_at, :updated_at
json.url book_url(book, format: :json)
