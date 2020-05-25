class CreateHistories < ActiveRecord::Migration[6.0]
  def change
    create_table :histories do |t|
      t.integer :amounts
      t.string :category

      t.timestamps
    end
  end
end
