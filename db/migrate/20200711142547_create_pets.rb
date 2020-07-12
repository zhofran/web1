class CreatePets < ActiveRecord::Migration[6.0]
  def change
    create_table :pets do |t|
      t.string :name, default: 'Tidak Bernama'
      t.integer :old, null: false

      t.timestamps
    end
  end
end
