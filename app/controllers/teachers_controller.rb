class TeachersController < ApplicationController

  def index

  end

  def show
    @teacher = Teacher.find(params[:id])
  end

  def new
    @teacher = Teacher.new
  end

  def edit

  end

  def create
    # render plain: params[:teacher].inspect
    @teacher = Teacher.new(teacher_params)
    @teacher.save
    redirect_to @teacher
  end

  def update

  end

  def destroy

  end

  private

    def teacher_params
      params.require(:teacher).permit(:full_name, :department)
    end
end
