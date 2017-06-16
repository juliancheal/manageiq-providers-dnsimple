module ManageIQ
  module Providers
    module Dnsimple
      class Engine < ::Rails::Engine
        isolate_namespace ManageIQ::Providers::Dnsimple
      end
    end
  end
end
