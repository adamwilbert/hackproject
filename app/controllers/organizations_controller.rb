class OrganizationsController < ApplicationController

  def index
    @organizations = Organization.all
  end


  def show
    @organizations = Organization.all
    @organization = Organization.find(params[:id])
  end

end
