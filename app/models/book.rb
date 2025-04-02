# app/models/book.rb

class Book < ApplicationRecord
  validates :name, presence: true
  
end


