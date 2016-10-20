class Actor < ApplicationRecord
   has_many :casts, dependent: :destroy
   has_many :movies, through: :casts
end
