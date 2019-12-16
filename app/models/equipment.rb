class Equipment < ApplicationRecord
  belongs_to :skill
  has_many :user_equipments
  has_many :users, through: :user_equipments
end
