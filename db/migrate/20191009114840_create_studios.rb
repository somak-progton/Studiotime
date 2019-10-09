class CreateStudios < ActiveRecord::Migration[6.0]
  def change
    create_table :studios do |t|
      t.string :name
      t.text :type
      t.integer :ratings
      t.integer :bookings
      t.text :about
      t.integer :min_booking
      t.text :amenities
      t.text :past_clients
      t.string :hours
      t.integer :rate_per_hour
      t.text :main_equipment
      t.string :audio_samples
      t.text :studio_rules
      t.string :address
      t.string :apartment_building
      t.boolean :quick_replies
      t.boolean :audio_engineer_included

      t.timestamps
    end
  end
end
