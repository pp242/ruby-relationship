class CreateHomes < ActiveRecord::Migration[5.1]
  def change
    create_table :homes do |t|
      t.integer :door_no
      t.integer :bedrooms
      t.string :street

      t.timestamps
    end
  end
end
