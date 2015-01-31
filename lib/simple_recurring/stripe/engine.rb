module SimpleRecurring
  module Stripe
    class Engine < ::Rails::Engine
      config.autoload_paths += Dir["#{config.root}/lib/**/"]
    end
  end
end
