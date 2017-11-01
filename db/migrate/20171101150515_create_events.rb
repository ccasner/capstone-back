class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.string :title
      t.string :location
      t.date :date
      t.time :time
      t.integer :seats
      t.text :body

      t.timestamps
    end
  end
end
