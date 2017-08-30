class Publication < ActiveRecord::Base
	belongs_to :instructor
	validates :title, :body,:instructor_id, presence:true

end
