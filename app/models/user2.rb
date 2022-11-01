class User2 < ApplicationRecord
    belongs_to :city
    has_many :gossips
end
