class Flight < ActiveRecord::Base

	has_one :route
	belongs_to :pilot
	has_one :ariplane
end
