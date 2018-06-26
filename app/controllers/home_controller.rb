class HomeController < ApplicationController 
    
    def index
        @teste = "Ola mundo"
        @cards = []
        @cards << Card.new('oi','hi')   
    end

end