class CreateDevice < ActiveRecord::Migration[5.2]
  def change
    create_table :devices do |t|
      t.string :name
      t.integer :room_id
      t.integer :device_group_id
    end
  end
end
