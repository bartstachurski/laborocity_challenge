class CreateSkillExperiences < ActiveRecord::Migration[6.0]
  def change
    create_table :skill_experiences do |t|
      t.integer :skill_subcategory_id
      t.integer :user_id
      t.integer :years_experience

      t.timestamps
    end
  end
end
