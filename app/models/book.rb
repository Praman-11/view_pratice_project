class Book < ApplicationRecord
  validates :tittle, presence: true
  validates :content, presence: true
  has_one_attached :book_image,:dependent => :destroy
end
