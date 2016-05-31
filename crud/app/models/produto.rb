class Produto < ActiveRecord::Base

	belongs_to :departamento    
    validates :quantidade, presence: true
    validates :nome, length: { minimum: 5 }


end
