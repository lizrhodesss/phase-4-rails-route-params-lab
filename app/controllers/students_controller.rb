class StudentsController < ApplicationController

  def index
    students = Student.all(params[:id])
    if student.name == params[:name]
    else
      students = Student.all
      render json: students
  end

end
