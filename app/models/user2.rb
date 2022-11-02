class User2 < ApplicationRecord
    belongs_to :city
    has_many :gossips
    has_many :privatemessages
    has_many :tags
end
