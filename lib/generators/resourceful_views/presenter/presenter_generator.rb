# frozen_string_literal: true

module ResourcefulViews
  module Generators
    class PresenterGenerator < ::Rails::Generators::NamedBase
      source_root File.expand_path("templates", __dir__)

      def create_presenter
        template "presenter.rb", File.join("app/presenters", class_path, "#{file_name}_presenter.rb")
      end

      hook_for :test_framework
    end
  end
end
