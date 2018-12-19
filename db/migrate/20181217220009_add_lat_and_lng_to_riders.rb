class AddLatAndLngToRiders < ActiveRecord::Migration[5.2]
  def change
    add_column :riders, :lat, :number
    add_column :riders, :lng, :number
  end
end
