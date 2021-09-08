require 'minitest/autorun'
require_relative '../lib/fizzbuzz'

class FizzBuzzTest < Minitest::Test
    def test_given_3_return_fizz
        assert_equal "Fizz", FizzBuzz.new.execute(3)
    end

    def test_given_5_return_buzz
        assert_equal "Buzz", FizzBuzz.new.execute(5)
    end

    def test_given_6_return_fizz
        assert_equal "Fizz", FizzBuzz.new.execute(6)
    end

    def test_given_2_return_2
        assert_equal "2", FizzBuzz.new.execute(2)
    end

    def test_given_10_return_buzz
        assert_equal "Buzz", FizzBuzz.new.execute(10)
    end

    def test_given_15_return_fizzbuzz
        assert_equal "FizzBuzz", FizzBuzz.new.execute(15)
    end
    
    def test_given_30_return_fizzbuzz
        assert_equal "FizzBuzz", FizzBuzz.new.execute(30)
    end
    
end