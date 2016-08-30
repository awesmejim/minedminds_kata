require "minitest/autorun"
 require_relative "addition.rb"
 require_relative "subtraction.rb"

class TestadditionFunction < Minitest::Test
def test_1_equals_1
	assert_equal(1, 1)

	end	

	def test_1_plus_1_equals_2
	assert_equal(2, add(1, 1))

	end
	def test_1_plus_0_equals_1
	assert_equal(1, add(0, 1))

	end

	def test_5_negative_3_equals_2
	assert_equal(2, add(5, -3))

	end
end

class TestsubtractionFunction < Minitest::Test
	def test_10_minus_5
		assert_equal(5,subtraction(10, 5))
	end

	def test_minus10_minus_minus5
		assert_equal(-15,subtraction(-10, -25))
	end

end

class TestDivisionFunction < Minitest::Test











