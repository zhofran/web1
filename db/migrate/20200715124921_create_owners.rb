class CreateOwners < ActiveRecord::Migration[6.0]
  def change
    create_table :owners do |t|
		t.string :name
		t.text :address
		t.integer :age

	    t.timestamps
    end
  end
end
