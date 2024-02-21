class RemoveReference < ActiveRecord::Migration[7.1]
  def change
    remove_reference :restaurants_id, null: false
  end
end
