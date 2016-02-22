require 'pageflow/plugin/engine'

module Pageflow
  module Plugin
    def self.page_type
      Intro::PageType.new
    end
  end
end
