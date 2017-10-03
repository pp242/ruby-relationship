class CreateCatHomeModels < ActiveRecord::Migration[5.1]
  def change
    create_table :cat_home_models do |t|
      t.integer :home_id
      t.integer :cat_id

      t.timestamps
    end
  end
end
