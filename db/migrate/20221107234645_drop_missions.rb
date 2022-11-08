class DropMissions < ActiveRecord::Migration[7.0]
  def change
    drop_table :missions
  end
end
