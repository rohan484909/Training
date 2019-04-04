class BookCopy < ApplicationRecord
  belongs_to :book
  belongs_to :user
  validates :isbn, :format, :book, :published, presence: true
  HARDBACK = 1
  PAPERBACK = 2
  EBOOK = 3
  enum format{ harback: HARDBACK, paperback: PAPERBACK, ebook: EBOOK}
end
