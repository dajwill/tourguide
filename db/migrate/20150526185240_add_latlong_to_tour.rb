class AddLatlongToTour < ActiveRecord::Migration
  def change
    add_column :tours, :lat, :string
    add_column :tours, :long, :string
  end
end
