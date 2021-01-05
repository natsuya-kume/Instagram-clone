class AccountsController < ApplicationController
    before_aciton :authenticate_account!

    def index
        # user feed
    end

    def show
       # user profile
    end


end
