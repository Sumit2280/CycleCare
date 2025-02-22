class AddressesController < ApplicationController
  before_action :address, only: [:show, :edit, :update, :destroy]
  
  def index
    @addresses = Address.all
  end

  def new
    @address = Address.new
  end

  def create
    address.create(address_params)
  end

  def edit
    @address = Address.find(params[:id])
  end

  def update
    address.update(address_params)
  end

  def show
    @address = Address.find(params[:id])
  end

  def destroy
    address.destroy
  end

  private

  def address
    @address ||= Address.find(params[:id])
  end

  def address_params
    params.require(:address).permit(:street, :city, :state, :zip)
  end
end
