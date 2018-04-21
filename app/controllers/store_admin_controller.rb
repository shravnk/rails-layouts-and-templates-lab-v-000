class StoreAdminController < ApplicationController
  def home
    render :home
    render layout: "admin"
  end
end
