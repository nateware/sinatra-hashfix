require 'active_support/core_ext/hash'
module Sinatra
  module Hashfix
    def self.registered(app)
      app.send :include, InstanceMethods
    end
    
    module InstanceMethods
      def indifferent_params(params)
        params = HashWithIndifferentAccess.new(params)
      end
    end
  end
  
  register Hashfix
end