class Reservation < ActiveRecord::Base
    belongs_to :customer
    belongs_to :restaurant

end
