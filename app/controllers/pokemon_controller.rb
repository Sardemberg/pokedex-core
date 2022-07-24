class PokemonController < ApplicationController
    def create 
        Pokemon.create(pokemon_params)
    end

    def pokemon_params 
        params.require(:pokemon).permit(
            :name, :description, :height, :category_id,
            :genrer, :abilities, :type_id, :evolutions
        )
    end
end