require 'minitest/autorun'
require_relative('../lib/22_mode_maze.rb')

describe ModeMaze do
  before { @k = ModeMaze }

  def test_part1
    assert_equal 114, @k.new('depth: 510
target: 10,10').part1
  end

  def test_part2
    assert_equal 45, @k.new('depth: 510
target: 10,10').part2
  end
end
