class CreateReservations < ActiveRecord::Migration[6.1]
  def change
    create_table :reservations do |t|
      t.string :room_type 
      t.integer :number_of_rooms 
      t.string :dates_for_stay
      t.timestamp :reservation_created 
      t.boolean :early_check_in_requested
      t.integer :traveler_id
      t.integer :hotel_id
    end 
  end
end
