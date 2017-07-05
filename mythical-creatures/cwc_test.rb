require 'minitest/autorun'
require 'minitest/pride'
require_relative 'cwc'

class ChildWelfareTest < Minitest::Test

  def test_if_it_exists
    cw = ChildWelfare.new("Jane Doe", 78645863548, "8763 Alemeda Street,
    los Angeles, CA 90002")

    assert_instance_of ChildWelfare, cw
  end

  def test_if_it_returns_minor
    cw = ChildWelfare.new("Jane Doe", 78645863548, "8763 Alameda Street,
    Los Angeles, CA 90002")

    assert_equal "Jane Doe", cw.minor
  end

  def test_if_it_a_minor_id
    cw = ChildWelfare.new("Jane Doe", 78645863548, "8763 Alameda Street, Los Angeles 90002")

    assert_equal 78645863548, cw.minor_id
  end

  def test_if_it_can_pull_the_zip_from_address
    cw = ChildWelfare.new("Jane Doe", 78645863548, "8763 Alameda Street, Los Angeles 90002")

    assert_equal 90002, cw.zip
  end

  def test_if_it_can_return_the_street_address
    cw = ChildWelfare.new("Jane Doe", 78645863558, "8763 Alameda Street, Los Angeles 90002")

    assert_equal "8763 Alameda Street", cw.address
  end

end
