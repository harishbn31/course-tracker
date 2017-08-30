class RatingsController < ApplicationController

def create
	@rating =Rating.new(params[:rating].permit(:rating,:course_id))
	if @rating.save
	redirect_to course_path(@rating.course.id), notice: "rating done"
	end
end

end
