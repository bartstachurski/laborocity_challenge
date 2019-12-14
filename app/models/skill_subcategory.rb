class SkillSubcategory < ApplicationRecord
  belongs_to :skill
  has_many :users
end
