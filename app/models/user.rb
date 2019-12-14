class User < ApplicationRecord
  has_many :user_skills
  has_many :skills, through: :user_skills
  has_many :skill_experiences
  has_many :skill_subcategories, through: :skill_experiences
  has_many :user_equipments
  has_many :equipments, through: :user_equipments
end


