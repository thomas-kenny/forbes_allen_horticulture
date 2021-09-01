class MaintenanceProjectsController < ApplicationController
  def index
    @maintenance_projects = MaintenanceProject.all
  end

  def show
    @maintenance_project = MaintenanceProject.friendly.find(params[:id])
  end
end
