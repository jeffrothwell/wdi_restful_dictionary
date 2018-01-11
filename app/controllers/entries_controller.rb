class EntriesController < ApplicationController

  def index
    @entries = Entry.all
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
