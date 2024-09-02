class CreateRoomEmployees < ActiveRecord::Migration[6.1]
  def change
    create_table :room_employees do |t|
      t.references :room, null: false, foreign_key: true
      t.references :employee, null: false, foreign_key: true

      t.timestamps
    end
  end
end
