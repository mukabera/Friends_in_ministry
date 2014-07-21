class AddFirstNameToUsers < ActiveRecord::Migration
  def change
    add_column :users, :Firstname, :string
  end
end
