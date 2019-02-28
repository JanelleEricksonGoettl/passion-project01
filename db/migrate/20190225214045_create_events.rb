class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :title
      t.datetime :date
      t.text :event_description

      t.timestamps
    end
  end
end
