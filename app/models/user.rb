class User < ApplicationRecord
	has_many :microposts
	validates :content, presence: true
	validates :email, presence: true
	validates :name, presence: true
end
	