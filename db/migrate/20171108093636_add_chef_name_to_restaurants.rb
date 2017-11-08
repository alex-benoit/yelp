class AddChefNameToRestaurants < ActiveRecord::Migration[5.1]
  def change
    add_column :restaurants, :chef_name, :string
  end
end
