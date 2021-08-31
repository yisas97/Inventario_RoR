class SearchController < ApplicationController
    def results_computer
        @computers = Computer.buscador(params[:termino])
    end

    def results_screen
        @screens = Screen.buscador(params[:termino])
    end
end