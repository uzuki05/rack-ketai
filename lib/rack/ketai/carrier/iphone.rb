# -*- coding: utf-8 -*-

require 'rack/ketai/carrier/smartphone'

module Rack::Ketai::Carrier
  class IPhone < Smartphone

    USER_AGENT_REGEXP = /iPhone|iPod/
    
    def supports_cookie?
      true
    end
    
  end
end
