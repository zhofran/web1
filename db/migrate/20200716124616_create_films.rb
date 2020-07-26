class CreateFilms < ActiveRecord::Migration[6.0]
  def change
    create_table :films do |t|
      t.string :title
      t.integer :year
      t.text :description

      t.timestamps
    end
  end
end
