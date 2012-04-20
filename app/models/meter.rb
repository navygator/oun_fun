class Meter < ActiveRecord::Base
  has_many :laboratory_datas
  has_many :volume_measurements
  has_many :meter_parameters
end
