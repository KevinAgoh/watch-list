class ChangeRatingToMovies < ActiveRecord::Migration[6.0]
  def change
    change_column :movies, :rating, :decimal
  end
end
