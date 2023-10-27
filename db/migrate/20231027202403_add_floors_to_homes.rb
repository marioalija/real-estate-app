class AddFloorsToHomes < ActiveRecord::Migration[7.0]
  def change
    add_column :homes, :floors, :integer
  end
end
