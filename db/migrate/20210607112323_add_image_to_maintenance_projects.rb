class AddImageToMaintenanceProjects < ActiveRecord::Migration[6.0]
  def change
    add_column :maintenance_projects, :image, :string
  end
end
