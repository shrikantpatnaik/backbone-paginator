require "test_helper"
class BackbonePaginatorTest < Rails::Generators::TestCase

  def setup
    @app = Dummy::Application
  end

  test "backbone.paginator.js is found as an asset" do
    assert_not_nil @app.assets["backbone.paginator"]
    assert_file "#{BackbonePaginator::Engine.root}/vendor/assets/javascripts/backbone.paginator.js", /0.8.1/
  end
end