class CardsController < ApplicationController 
    
    def new
        
    end

    def create
        card = params[:card]
        port = card[:portugues]
        ing = params[:card][:ingles] 

        c = Card.new(portugues: port, :ingles: ing)
        c.save()
       redirect_to "/"

    end

end