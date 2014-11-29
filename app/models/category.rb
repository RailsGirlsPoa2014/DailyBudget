class Category < ActiveRecord::Base
  has_many :outflows
  
  validates_presence_of :name
  validate :name, presence: true
  
  validates_uniqueness_of :name
  validate :name, uniqueness: true
end
