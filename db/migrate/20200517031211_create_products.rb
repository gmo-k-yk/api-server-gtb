class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.integer :Price
      t.string :Name

      t.timestamps
    end
  end
end
