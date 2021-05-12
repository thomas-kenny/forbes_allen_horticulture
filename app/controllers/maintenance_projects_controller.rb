class MaintenanceProjectsController < ApplicationController
  def index
    @maintenance_projects = MaintenanceProject.all
  end
end
