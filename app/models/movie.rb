class Movie < ApplicationRecord
  has_many :bookmarks
  validates :overview, presence: true
  #validates :poster_url, presence: true
  #validates :rating, presence: true
  validates :title, uniqueness: true
  validates :title, presence: true
end
