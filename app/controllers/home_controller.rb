class HomeController < ApplicationController
    def welcome
        @tasks = [ ]
        @tasks << Task.new(description: 'Passear com o dog')
        @tasks << Task.new(description: 'Ir no mercado')
    end
end