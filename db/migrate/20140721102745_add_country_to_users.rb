class AddCountryToUsers < ActiveRecord::Migration
  def change
    add_column :users, :Country, :string
  end
end
