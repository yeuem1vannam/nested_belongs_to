class Ticket < ActiveRecord::Base
  has_many :rooms
end
