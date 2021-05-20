class Piece < ApplicationRecord
    has_many :reviews

    def avg 
        reviews.average(:score).round(2).to_f
    end

end
