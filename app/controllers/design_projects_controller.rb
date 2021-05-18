class DesignProjectsController < ApplicationController
  def index
    @design_projects = DesignProject.all
  end

  def show
    @design_project = DesignProject.find(params[:id])
  end
end
