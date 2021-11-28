class AddImageToDesignAndMaintenanceProjects < ActiveRecord::Migration[6.0]
  def change
    add_column :design_projects, :image_11, :string
    add_column :maintenance_projects, :image_11, :string
  end
end
