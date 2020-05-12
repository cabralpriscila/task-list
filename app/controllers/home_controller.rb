class HomeController < ApplicationController
    def welcome
        render plain: 'Hello!'
    end
end