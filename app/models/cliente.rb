class Cliente < ApplicationRecord
	validates :nome, :telefone, :email, :CPF, :data_nasc, presence: true
	validates :nome, :CPF, uniqueness: true
end
