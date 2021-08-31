class Computer < ApplicationRecord
    belongs_to :user


    def self.buscador(termino)
        Computer.where("code LIKE ?", "%#{termino}%")
        Computer.where("campus LIKE ?", "%#{termino}%")
    end
end
