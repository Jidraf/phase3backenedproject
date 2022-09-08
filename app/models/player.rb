class Player < ActiveRecord::Base
    belongs_to :teams
    belongs_to :coaches
end
