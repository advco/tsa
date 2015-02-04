class CreateAirplanes < ActiveRecord::Migration
  def change
    create_table :airplanes do |t|
      t.string :registration
      t.string :make
      t.string :model
      t.string :model_code
      t.string :year
      t.string :serial_no
      t.integer :seats
      t.integer :fuel_burn

      t.timestamps null: false
    end
  end
end
