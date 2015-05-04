class Train < ActiveRecord::Base
  validates :number, :uniqueness => {:case_sensitve => false},
            :presence => true
  
  validates :name, :presence => true
end
