class PacksController < ApplicationController
  def index
    @packs = Pack.all
  end

  def show
    @pack = Pack.find(params[:id])
  end

  def new
    @pack = Pack.new
  end

  def create
    @pack = Pack.new(pack_params)
    @pack.save

    redirect_to user_path(@pack)
  end

  def update
    @pack = Pack.find(params[:id])
    @pack = Pack.update(params[:id])
  end

  def edit
    @pack = Pack.find(params[:id])
  end

  def destroy
    @pack = Pack.find(params[:id])
    @pack.destroy
  end
end

private

def pack_params
  params.require(:pack).permit(:name, :description, :price, :photos)
end
