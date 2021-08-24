class AddMultipleImagesToDesignProjects < ActiveRecord::Migration[6.0]
  def change
    add_column :design_projects, :image_2, :string
    add_column :design_projects, :image_3, :string
    add_column :design_projects, :image_4, :string
    add_column :design_projects, :image_5, :string
    add_column :design_projects, :image_6, :string
    add_column :design_projects, :image_7, :string
    add_column :design_projects, :image_8, :string
    add_column :design_projects, :image_9, :string
    add_column :design_projects, :image_10, :string
  end
end
