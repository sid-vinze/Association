class Author < ApplicationRecord
  self.primary_key = "aid"
  has_many :books, inverse_of: "writer", autosave: true, counter_cache: :book_counter, dependent: :nullify 
end
