class ChangeRestaurantAddress < ActiveRecord::Migration[7.1]
  def change
    rename_column :restaurants, :adress, :address
  end
end
