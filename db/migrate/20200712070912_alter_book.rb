class AlterBook < ActiveRecord::Migration[6.0]
  def change
  	rename_column :books, :title, :judul
  end
end
