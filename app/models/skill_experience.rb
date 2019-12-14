class SkillExperience < ApplicationRecord
  belongs_to :skill_subcategory
  belongs_to :user
end
