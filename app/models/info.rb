class Info < ActiveRecord::Base
	validates :username, presence: true
	validates :password, presence: true
end
