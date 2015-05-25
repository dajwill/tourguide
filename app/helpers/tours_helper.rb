require 'geocoder'

module ToursHelper
	def find_address(ip_address)
		Geocoder.address Geocoder.coordinates(ip_address)
	end

	def find_long_lat(ip_address)
		location = Geocoder.coordinates(ip_address)
		return location
	end
end
