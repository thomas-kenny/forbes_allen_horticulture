class ChangeDesignProjectToProject < ActiveRecord::Migration[6.0]
  def change
    rename_table :design_projects, :projects
  end
end
