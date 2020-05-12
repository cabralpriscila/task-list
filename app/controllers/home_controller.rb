class HomeController < ApplicationController
    def welcome
        @tasks = [ ]
        @tasks << Task.new('Passear com o dog')
        @tasks << Task.new('Ir no mercado')
    end
end