class Contact < ActiveRecord::Base
	validates :name, presence: true
	validates :email, presence: true
	# validates :name, presence: true
end