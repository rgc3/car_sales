class AddPriceToVehicles < ActiveRecord::Migration
  def change
    add_column :vehicles, :price, :decimal
  end
end
