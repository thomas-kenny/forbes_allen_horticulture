class AddSlugToDesignProjects < ActiveRecord::Migration[6.0]
  def change
    add_column :design_projects, :slug, :string
    add_index :design_projects, :slug, unique: true
  end
end
