require "test_helper"

class ClienteTest < ActiveSupport::TestCase

	test "Saber se estar vazio" do
		cli = Cliente.new
		assert cli.invalid?
		assert cli.errors[:nome].any?
		assert cli.errors[:email].any?
		assert cli.errors[:CPF].any?
		assert cli.errors[:data_nasc].any?
		assert cli.errors[:telefone].any?
	end
end
