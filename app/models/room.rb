class Room < ActiveRecord::Base
  belongs_to :ticket
  accepts_nested_attributes_for :ticket
end
