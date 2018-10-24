class AddBook < ActiveRecord::Migration[5.2]
  def change
    add_column :books, :book_name, :text
  end
end
