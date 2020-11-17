class CreateTickets < ActiveRecord::Migration[5.1]
  def change
    create_table :tickets do |t|
      t.datetime :date
      t.string :first_name
      t.string :last_name
      t.boolean :active, default: false
      t.string :event_name

      t.timestamps
    end
  end
end
