class SkillEquipment < ApplicationRecord
  belongs_to :skill
  belongs_to :equipment
end
