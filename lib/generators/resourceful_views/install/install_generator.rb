# frozen_string_literal: true

module ResourcefulViews
  module Generators
    class InstallGenerator < ::Rails::Generators::Base
      source_root File.expand_path("templates", __dir__)

      def copy_application_presenter
        template "application_presenter.rb", "app/presenters/application_presenter.rb"
      end
    end
  end
end
