require "minitest/autorun"

class Pokemon
  attr_reader :name, :type

  def initialize(name, type)
    @name=name
    @type=type
  end
end

class TestPokemon < Minitest::Test

    def setup
      #runs this funtion before the start of every test 
      @pikachu = Pokemon.new("Pikachu", "electric")

    end

    def tear_down
          #runs this funtion at teh end of every test 
        puts "Test is done . deleting the instance of pokemon"
    end

    def test_name
      assert_equal("Pikachu", @pikachu.name)
    end

    def test_type
      assert_equal("electric", @pikachu.type)
    end

end

