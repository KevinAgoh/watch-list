class Movie < ApplicationRecord
  validates :title, uniqueness: true

  mas_many :bookmarks, dependant: :destroy
end
