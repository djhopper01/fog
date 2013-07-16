require 'fog/core'

module Fog
  module Box

    extend Fog::Provider

    service(:storage, 'box/storage', 'Storage')

  end
end
