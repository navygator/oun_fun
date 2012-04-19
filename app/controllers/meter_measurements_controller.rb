class MeterMeasurementsController < ApplicationController
  def index
    @labs = LaboratoryData.all
    @meters = Meter.all
  end

  def show
  end
end
