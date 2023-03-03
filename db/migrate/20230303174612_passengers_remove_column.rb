class PassengersRemoveColumn < ActiveRecord::Migration[6.1]
  def change
    remove_column :passengers, :passenger_id
    remove_column :passengers, :taxi_id
  end
end
