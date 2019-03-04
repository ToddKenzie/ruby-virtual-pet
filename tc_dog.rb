require_relative "dog"
require "test/unit"

class TestDog < Test::Unit::TestCase

    def test_create_new_dog_with_name
        expected_name = "Fido"
        test_dog = Dog.new(expected_name)
        assert_equal(expected_name, test_dog.name)
    end

    def test_check_hunger_decrease_on_feed
        test_dog = Dog.new("Fido")
        test_dog.feed
        assert_equal(4, test_dog.hunger)
    end

    def test_check_thirst_decrease_on_drink
        test_dog = Dog.new("Fido")
        assert_equal(4, test_dog.drink)
    end


end
