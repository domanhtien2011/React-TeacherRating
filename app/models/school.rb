class School < ActiveRecord::Base
  has_many :contracts
  has_many :teachers, :through => :contracts
end
