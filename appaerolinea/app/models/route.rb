class Route < ActiveRecord::Base
	has_many :flights
	has many :airplanes, through: :flights
end
