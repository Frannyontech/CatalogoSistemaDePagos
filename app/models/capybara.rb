class Capybara < ApplicationRecord
    has_many :animals, as: :species
end
