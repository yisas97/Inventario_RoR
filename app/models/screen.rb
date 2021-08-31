class Screen < ApplicationRecord
    belongs_to :user

    def self.buscador(termino)
        Screen.where("code LIKE ?", "%#{termino}%")
        Screen.where("campus LIKE ?", "%#{termino}%")
    end
end
