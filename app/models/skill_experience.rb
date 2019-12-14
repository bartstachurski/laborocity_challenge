class SkillExperience < ApplicationRecord
  belongs_to :skill_subcategories
  belongs_to :user
end
