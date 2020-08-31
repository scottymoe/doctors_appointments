class AppointmentsController < ApplicationController
  before_action :set_doctor
  
  def index
    @appointments = @doctor.appointment
  end

  def show
  end

  def new
  end

  def edit
  end

  private

  def set_doctor
    @doctor = Doctor.find(params[:id])
  end

end
