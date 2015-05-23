class Tour < ActiveRecord::Base
	belongs_to :user
  has_many :stops, :dependent => :destroy
end
