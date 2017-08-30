class Rating < ActiveRecord::Base
belongs_to :course
validates :rating, :course_id, presence:true

end
