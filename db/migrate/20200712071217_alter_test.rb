class AlterTest < ActiveRecord::Migration[6.0]
  def change
  	change_column_default :books, :price, 0
  	change_column_default :books, :page, 0
  end
end
