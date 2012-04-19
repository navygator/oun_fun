class LaboratoryData < ActiveRecord::Base
  belongs_to :laboratory_parameter, :foreign_key => :parameter_id
  belongs_to :meter
end
