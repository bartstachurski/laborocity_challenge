class Equipment < ApplicationRecord
  # has_many :users
  belongs_to :skill
  has_many :user_equipments
  has_many :users, through: :user_equipments
end
