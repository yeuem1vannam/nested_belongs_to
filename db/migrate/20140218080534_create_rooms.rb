class CreateRooms < ActiveRecord::Migration
  def change
    create_table :rooms do |t|
      t.integer :seat_no
      t.belongs_to :ticket, index: true

      t.timestamps
    end
  end
end
