class DesignProjectsController < ApplicationController
  def index
    @design_projects = DesignProject.all
  end
end
