class StudentsController < ApplicationController
  # before_action :set_student, only: [:show]

  def index
    @student = Student.all
  end

  def show
    @student = Student.find(params[:id])
  end

  # def set_student
  #   @student = Student.find(params[:id])
  # end
end
