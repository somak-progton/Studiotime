class CreateBookings < ActiveRecord::Migration[6.0]
  def change
    create_table :bookings do |t|
      t.date :date
      t.time :start_time
      t.time :end_time
      t.string :booking_message
      t.text :description
      t.string :address
      t.integer :postal_code
      t.string :city
      t.string :state
      t.string :country
      t.integer :credit_card

      t.timestamps
    end
  end
end
