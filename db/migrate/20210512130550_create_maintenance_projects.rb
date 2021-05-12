class CreateMaintenanceProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :maintenance_projects do |t|
      t.string :name

      t.timestamps
    end
  end
end
