class AddDirectorIdToFilm < ActiveRecord::Migration[6.0]
  def change
    add_column :films, :director_id, :integer
  end
end
