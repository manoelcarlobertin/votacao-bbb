class CreatePoolOptions < ActiveRecord::Migration[7.2]
  def change
    create_table :pool_options do |t|
      t.references :pool, null: false, foreign_key: true
      t.string :name
      t.string :photo
      t.integer :votes

      t.timestamps
    end
  end
end
