class EntriesController < ApplicationController

  def index
    # here we'll define some @instance_variables to store data from the database for the views to use
    render :index
  end

  def show
    render :show
  end

  def new

  end

  def create
    redirect_to entries_path
  end

  def edit
    
  end

end
