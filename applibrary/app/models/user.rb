class User < ActiveRecord::Base
	has_one :account
	has_many :registers
	has_many :books, through: :registers

end
