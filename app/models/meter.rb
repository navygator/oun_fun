class Meter < ActiveRecord::Base
  has_many :laboratory_datas
  has_many :volume_measurements
end
