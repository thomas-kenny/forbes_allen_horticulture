class AddSlugToMaintenanceProjects < ActiveRecord::Migration[6.0]
  def change
    add_column :maintenance_projects, :slug, :string
    add_index :maintenance_projects, :slug, unique: true
  end
end
