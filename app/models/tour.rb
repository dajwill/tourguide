class Tour < ActiveRecord::Base
	geocoded_by :location
	after_validation :geocode

	belongs_to :user
  has_many :stops, :dependent => :destroy
end
