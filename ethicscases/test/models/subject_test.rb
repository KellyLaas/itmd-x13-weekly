require 'test_helper'

  class SubjectTest < ActiveSupport::TestCase
    test "should not save subject without content" do
      subject = Subject.new
      assert_not subject.save
    end
end
