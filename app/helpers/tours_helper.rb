require 'geocoder'

module ToursHelper
	def find_address(ip_address)
		Geocoder.address Geocoder.coordinates(ip_address)
	end
end
