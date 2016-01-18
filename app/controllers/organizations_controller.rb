class OrganizationsController < ApplicationController

  def index
    @organizations = Organization.all
  end


  def show
    @organizations = Organization.all
    @organization = Organization.find(params[:id])
  end

  def search
    @organizations = Organization.all
  end

  def category
    @organizations = Organization.all
  end
end
