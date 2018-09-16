class CreateFloor < ActiveRecord::Migration[5.2]
  def change
    create_table :floors do |t|
      t.string :name
      t.integer :house_id
    end
  end
end
