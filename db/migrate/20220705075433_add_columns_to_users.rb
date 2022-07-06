class AddColumnsToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :full_name, :string
    add_column :users, :email, :string
    add_column :users, :address, :text
  end
end
