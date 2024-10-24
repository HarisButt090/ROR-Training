require "minitest/autorun"

class Pokemon
  attr_reader :name, :type, :attacks

  def initialize(name, type)
    @name=name
    @type=type
    @attacks=[]
  end

  def add_attack(attack)
    attacks << attack
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

    def test_new_attack
      @pikachu.add_attack("Electric shock")
      @pikachu.add_attack("Electric Treatment")
      @pikachu.add_attack("Power fialure")

      assert_includes(@pikachu.attacks,"Electric shock")
      
    end

end