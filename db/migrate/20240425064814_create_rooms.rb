class CreateRooms < ActiveRecord::Migration[7.0]
  def change
    unless table_exists?(:rooms)
      create_table :rooms do |t|
        t.string :name, null: false
        t.timestamps
      end
    end
  end
end
