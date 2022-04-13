class ProjectsController < ApplicationController

  def index
    @projects = Project.all.order(:order)
  end

  def show
    @project = Project.friendly.find(params[:id])
  end
end
