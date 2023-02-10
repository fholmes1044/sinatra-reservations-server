class CreateTravelers < ActiveRecord::Migration[6.1]
  def change
    create_table :travelers do |t|
      t.string :full_name
      t.string :email
      t.string :phone_number 
      t.integer :additional_guests
      t.boolean :stayed_here_previously
    end 
  end
end
