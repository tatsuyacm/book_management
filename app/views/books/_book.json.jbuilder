json.extract! book, :id, :title, :author, :publisher, :category, :ISBN, :year, :description, :created_at, :updated_at
json.url book_url(book, format: :json)
