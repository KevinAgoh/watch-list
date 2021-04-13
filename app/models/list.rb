class List < ApplicationRecord
  validates :name, uniqueness: true

  has_many :bookmarks, dependant: :destroy
  has_many :movies, through: :bookmarks
end
