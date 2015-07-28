class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users
    add_column :users, :name, :string
  end
end
