require 'minitest/autorun'
require 'minitest/pride'
require_relative 'sw'

class SocialWorkerTest < Minitest::Test

  def test_if_it_exists
    sw = SocialWorker.new("Mariko Yamada", "Los Angeles")

    assert_instance_of SocialWorker, sw
  end

  def test_if_it_has_a_name
    sw = SocialWorker.new("Mariko Yamada", "Los Angeles")

    assert_equal "Mariko Yamada", sw.name
  end

  def est_if_it_has_a_county
    sw = SocialWorker.new("Mariko Yamada", "Los Angeles")

    assert_equal "Los Angeles", sw.county
  end

  def test_if_it_has_cases
    sw = SocialWorker.new("Mariko Yamada", "Los Angeles")

    assert_equal [], sw.cases
  end
end
