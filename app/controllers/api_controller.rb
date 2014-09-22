class ApiController < ApplicationController
  def social_accounts
    respond_to do |format|
      format.json {
        render json: %w{alpha bravo charlie}
      }
    end
  end
end
