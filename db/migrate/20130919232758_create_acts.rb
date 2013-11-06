class CreateActs < ActiveRecord::Migration
  def change
    create_table :acts do |t|
      t.string :name
      t.integer :event_id
      t.string :description
      t.string :duration

      t.timestamps
    end
  end
end
