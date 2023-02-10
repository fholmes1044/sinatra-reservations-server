class CreateHotels < ActiveRecord::Migration[6.1]
  def change
    create_table :hotels do |t|
      t.string :name 
      t.string :address
      t.integer :rating 
      t.boolean :free_breakfast 
    end
  end
end
