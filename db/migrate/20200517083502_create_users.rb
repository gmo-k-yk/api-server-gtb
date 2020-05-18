class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :Name
      t.integer :Age
      t.string :Job
      t.integer :Money

      t.timestamps
    end
  end
end
