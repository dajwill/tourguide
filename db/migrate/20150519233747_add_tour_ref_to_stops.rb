class AddTourRefToStops < ActiveRecord::Migration
  def change
  	add_reference :stops, :tour, index: true, foreign_key: true
  end
end
