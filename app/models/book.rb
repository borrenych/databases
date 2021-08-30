class Book < ApplicationRecord
  belongs_to :publisher
  has_many :list_books
  has_many :authors, through: :list_books
  
  
end

