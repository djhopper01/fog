require 'fog/core/model'
require 'fog/box/models/storage/directories'

module Fog
  module Storage
    class Box

      class Directory < Fog::Model
        VALID_ACLS = []

        identity  :key,           :aliases => []

        attribute :creation_date, :aliases => 'CreationDate'

      end
    end
  end
end
