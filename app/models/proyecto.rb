class Proyecto < ApplicationRecord
    validates :name, :description, :state, presence: true

end
