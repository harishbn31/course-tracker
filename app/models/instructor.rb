class Instructor < ActiveRecord::Base
has_many :courses
has_many :publications
validates :name,:mobile,:bio, presence: true 

end
