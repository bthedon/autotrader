class Make < ActiveRecord::Base
	has_many :models
	validates_uniqueness_of :name
	validates_presence_of :name
end
