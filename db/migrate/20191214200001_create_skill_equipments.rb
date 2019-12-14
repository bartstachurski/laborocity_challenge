class CreateSkillEquipments < ActiveRecord::Migration[6.0]
  def change
    create_table :skill_equipments do |t|
      t.integer :skill_id
      t.integer :equipment_id

      t.timestamps
    end
  end
end
