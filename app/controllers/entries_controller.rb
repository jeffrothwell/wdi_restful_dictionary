class EntriesController < ApplicationController

  def index
    @entries = Entry.all
  end

  def show
    @entry = Entry.find(params[:id])
  end

  def new
    @entry = Entry.new
  end

  def create
    @entry = Entry.new
    @entry.word = params[:entry][:word]
    @entry.definition = params[:entry][:definition]
    @entry.language = params[:entry][:language]

    if @entry.save
      redirect_to entries_path
    else
      redirect_to new_entry_path
    end
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
