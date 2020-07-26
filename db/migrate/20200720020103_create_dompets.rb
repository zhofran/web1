class CreateDompets < ActiveRecord::Migration[6.0]
  def change
    create_table :dompets do |t|
    	t.integer :balance
    	t.integer :user_id
    	
      	t.timestamps
    end
  end
end
