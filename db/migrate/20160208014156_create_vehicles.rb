class CreateVehicles < ActiveRecord::Migration
  def change
    create_table :vehicles do |t|
      t.string :make
      t.string :model
      t.integer :year
      t.string :body_style
      t.integer :miles
      t.string :color
      t.string :engine
      t.string :drivetrain
      t.string :transmission
      t.string :fuel_type
      t.text :options

      t.timestamps null: false
    end
  end
end
