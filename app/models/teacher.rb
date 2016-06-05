class Teacher < ActiveRecord::Base
  has_many :contracts
  has_many :schools, :through => :contracts
end
