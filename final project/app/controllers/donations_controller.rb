class DonationsController < ApplicationController

  def index
    @donations = Donation.all
  end

  # def show 
  #   @donation = Donation.find_by(id: params["id"])
  # end 

  def new 
    @donation = Donation.new
  end

  def create
    @donation = Donation.new
    @donation.amount = params["amount"]
    @donation.message = params["message"]
    @donation.card_number = params["card_number"]
    @donation.user = params["user_name"]

    if @donation.save
      redirect_to "/donations", notice: 'Thank you for your donation. 
      Every dollar helps get RuPaul to the U.S. Senate.'
    else
      # render "new"
    end
  end

  def edit
    @donation = Donation.find_by(id: params["id"])
    @donation.message = params ["message"]
    if @donation.save
      redirect_to "/donations/#{@donation.id}", notice: "Your message to RuPaul has been updated."
    else 
      # render "edit"
    end 
  end 

  def destroy 

  end
end