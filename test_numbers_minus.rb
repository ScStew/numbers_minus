require "minitest/autorun"
require_relative "numbers_minus.rb"
class Subtraction_test < Minitest::Test

	def test_1_equals_1
	assert_equal(1,1)
	end

	def test_5_minus_4
		assert_equal(1,minus(5,4))
	end
end