class Membro < ApplicationRecord
  validates :cargoadm, inclusion: { in: ["", "MEMBRO DO DIRETÓRIO", "SUPLENTE DE VOGAL", "SEGUNDO TESOUREIRO", "SUPLENTE DO DIRETÓRIO", "VICE-PRESIDENTE", "VOGAL", "PRIMEIRO TESOUREIRO", "PRESIDENTE", "PRIMEIRO SECRETÁRIO", "TESOUREIRO-GERAL", "SEGUNDO SECRETÁRIO", "LÍDER DO PARTIDO NA ASSEMBLEIA LEGISLATIVA", "SECRETÁRIO-GERAL"]}
  geocoded_by :cidade
  after_validation :geocode, if: :will_save_change_to_cidade?
end
