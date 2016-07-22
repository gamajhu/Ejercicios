class Passenger < ActiveRecord::Base
	has_many :flights_passenger
	has_many :flights, through: :flights_passenger
end
