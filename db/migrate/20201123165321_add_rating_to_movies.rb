class AddRatingToMovies < ActiveRecord::Migration[5.2]
  def change
    add_column :movies, :director_id, :integer
  end
end
