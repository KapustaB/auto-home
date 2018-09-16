class CreateRoom < ActiveRecord::Migration[5.2]
  def change
    create_table :rooms do |t|
      t.string :name
      t.integer :floor_id
    end
  end
end
