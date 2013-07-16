require 'fog/core/collection'
require 'fog/box/models/storage/directory'

module Fog
  module Storage
    class Box

      class Directories < Fog::Collection

        model Fog::Storage::Box::Directory

        def all

        end

        def get(key, options = {})

        end

      end
    end
  end
end
