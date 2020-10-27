class WelcomeController < ApplicationController
    def welcome
    @user = params[:user_entry]
    

    end
end
