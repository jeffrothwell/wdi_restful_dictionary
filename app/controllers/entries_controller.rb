class EntriesController < ApplicationController

  def index
    # here we'll define some @instance_variables to store data from the database for the views to use
  end

  def show

  end

  def new

  end

  def create
    redirect_to entries_path
  end

  def edit

  end

  def update
    redirect_to entry_path(params[:id])
  end

  def destroy
    redirect_to entries_path
  end

end
