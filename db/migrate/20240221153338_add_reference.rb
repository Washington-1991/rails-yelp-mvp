class AddReference < ActiveRecord::Migration[7.1]
  def change
    add_reference :restaurant_id, null: false
  end
end
