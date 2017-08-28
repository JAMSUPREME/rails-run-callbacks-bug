require 'test_helper'

class CatTest < ActiveSupport::TestCase
  test 'falsey' do
    cat = FalseyCat.new('Whiskers')
    assert cat.name.include?('WAY COOL'), 'Expected cat name to include WAY COOL'
  end

  test 'truthy' do
    cat = TruthyCat.new('Whiskers')
    assert cat.name.include?('WAY COOL'), 'Expected cat name to include WAY COOL'
  end

  test 'empty' do
    cat = EmptyCat.new('Whiskers')
    assert cat.name.include?('WAY COOL'), 'Expected cat name to include WAY COOL'
  end

  test 'falsey assign' do
    cat = FalseyAssignCat.new('Whiskers')
    assert cat.name.include?('WAY COOL'), 'Expected cat name to include WAY COOL'
  end

  test 'truthy assign' do
    cat = TruthyAssignCat.new('Whiskers')
    assert cat.name.include?('WAY COOL'), 'Expected cat name to include WAY COOL'
  end

  test 'empty assign' do
    cat = EmptyAssignCat.new('Whiskers')
    assert cat.name.include?('WAY COOL'), 'Expected cat name to include WAY COOL'
  end
end