class LaboratoryParameter < ActiveRecord::Base
  attr_accessible :name
  has_many :laboratory_datas
end
