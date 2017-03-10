class StudentsController < ApplicationController

  def show
    # @student = Unirest.get("localhost:3001/api/v1/students/#{params[:id]}").body
    @student = Student.first
    render "show.html.erb"
  end




end
