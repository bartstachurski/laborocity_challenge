class CreateSkillSubcategories < ActiveRecord::Migration[6.0]
  def change
    create_table :skill_subcategories do |t|
      t.integer :skill_id
      t.string :name

      t.timestamps
    end
  end
end
