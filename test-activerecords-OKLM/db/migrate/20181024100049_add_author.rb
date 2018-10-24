class AddAuthor < ActiveRecord::Migration[5.2]
  def change
    add_column :authors, :author_name, :string    
  end
end
