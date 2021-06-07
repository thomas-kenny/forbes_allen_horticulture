class AddImageToDesignProjects < ActiveRecord::Migration[6.0]
  def change
    add_column :design_projects, :image, :string
  end
end
