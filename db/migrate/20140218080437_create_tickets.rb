class CreateTickets < ActiveRecord::Migration
  def change
    create_table :tickets do |t|
      t.string :concert_type

      t.timestamps
    end
  end
end
