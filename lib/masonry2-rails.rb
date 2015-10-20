require "masonry2-rails/version"

module Masonry2
  module Rails
    if defined? ::Rails::Engine
      require "masonry2-rails/engine"
    elsif defined? Sprockets
      require "masonry2-rails/sprockets"
    end
  end
end
