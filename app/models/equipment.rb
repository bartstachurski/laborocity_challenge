class Equipment < ApplicationRecord
  has_many :users
  belongs_to :skill
end
