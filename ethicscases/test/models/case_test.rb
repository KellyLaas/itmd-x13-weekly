require 'test_helper'

class CaseTest < ActiveSupport::TestCase
  def new_case
    Case.new(title: "My Case Title",
              year: "yyyy",
              author: "yyy",
              abstract: "yyyy",
              subject: "yyy")
    end

  test "should have a title" do
    test_case = Case.new
    assert test_case.invalid?
    assert test_case.errors[:title].any?
  end

  test "should have a abstract" do
    test_case = Case.new
    assert test_case.invalid?
    assert test_case.errors[:abstract].any?
  end

  test "should have a year" do
    test_case = Case.new
    assert test_case.invalid?
    assert test_case.errors[:year].any?
  end
end
