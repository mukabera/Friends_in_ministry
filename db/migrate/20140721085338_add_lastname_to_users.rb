class AddLastnameToUsers < ActiveRecord::Migration
  def change
    add_column :users, :Lastname, :string
  end
end
