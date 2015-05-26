class AddAddressToTour < ActiveRecord::Migration
  def change
    add_column :tours, :address, :string
    add_column :tours, :latitude, :float
    add_column :tours, :longitude, :float
  end
end
