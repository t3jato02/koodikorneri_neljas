class AddNotNullToBooks < ActiveRecord::Migration[8.0]
  def change
    change_column_null :books, :name, false
  end
end
