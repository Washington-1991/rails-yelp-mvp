class RemoveColumnInteger < ActiveRecord::Migration[7.1]

  def change
    remove_column :restaurants, :integer
  end
end
