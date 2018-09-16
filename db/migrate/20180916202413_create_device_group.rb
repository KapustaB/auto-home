class CreateDeviceGroup < ActiveRecord::Migration[5.2]
  def change
    create_table :device_groups do |t|
      t.string :name
    end
  end
end
