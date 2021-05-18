class MaintenanceProjectsController < ApplicationController
  def index
    @maintenance_projects = MaintenanceProject.all
  end

  def show
    @maintenance_project = MaintenanceProject.find(params[:id])
  end
end
