class DesignProjectsController < ApplicationController
  def index
    @design_projects = DesignProject.all
  end

  def show
    @design_project = DesignProject.friendly.find(params[:id])
  end
end
