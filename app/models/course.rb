class Course < ActiveRecord::Base
	has_many :student_courses
	has_many :students, through: :student_courses
	has_many :ratings
	belongs_to :instructor
	validates :name, presence: true, uniqueness: true
end
