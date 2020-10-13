class Membro < ApplicationRecord
  geocoded_by :cidade
  after_validation :geocode, if: :will_save_change_to_cidade?
end
