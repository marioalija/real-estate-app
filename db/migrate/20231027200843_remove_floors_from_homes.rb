class RemoveFloorsFromHomes < ActiveRecord::Migration[7.0]
  def change
    remove_column :homes, :floors
  end
end
