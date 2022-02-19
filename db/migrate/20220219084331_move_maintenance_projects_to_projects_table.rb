class MoveMaintenanceProjectsToProjectsTable < ActiveRecord::Migration[6.0]
  def change
    MaintenanceProject.find_each do |m_project|
      Project.create(
        :name => m_project.name,
        :image => m_project.image,
        :image_2 => m_project.image_2,
        :image_3 => m_project.image_3,
        :image_4 => m_project.image_4,
        :image_5 => m_project.image_5,
        :image_6 => m_project.image_6,
        :image_7 => m_project.image_7,
        :image_8 => m_project.image_8,
        :image_9 => m_project.image_9,
        :image_10 => m_project.image_10,
        :image_11 => m_project.image_11,
        :slug => m_project.slug,
      )
    end
  end
end
