class Info < ActiveRecord::Base
	default_scope -> { order('created_at DESC') }
	validates :username, presence: true
	validates :password, presence: true
end
