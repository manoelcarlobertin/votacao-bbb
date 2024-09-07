class CreatePools < ActiveRecord::Migration[7.2]
  def change
    create_table :pools do |t|
      t.timestamp :started_at
      t.timestamp :finished_at

      t.timestamps
    end
  end
end
