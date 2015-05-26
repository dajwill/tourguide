class RemoveLocationFromTours < ActiveRecord::Migration
  def change
    remove_column :tours, :location, :string
    remove_column :tours, :lat, :string
    remove_column :tours, :long, :string
  end
end
