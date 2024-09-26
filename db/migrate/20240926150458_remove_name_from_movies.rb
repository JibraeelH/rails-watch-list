class RemoveNameFromMovies < ActiveRecord::Migration[7.1]
  def change
    remove_column :movies, :name, :string
  end
end
