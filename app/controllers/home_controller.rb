class HomeController < ApplicationController 
    
    def index
        @teste = "Ola mundo"
        @cards = []
        @cards << Card.new('oi','hi')   
    end

    def ver_traducao
        id = params[:id]
        @card = Card.find(id)
    end

end