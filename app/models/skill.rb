class Skill < ApplicationRecord
  has_many :user_skills
  has_many :users, through: :user_skills
  has_many :skill_subcategories
  has_many :skill_equipments
  has_many :equipments, through: :skill_equipments
end
