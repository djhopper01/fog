require 'fog/box'
require 'fog/storage'

module Fog
  module Storage
    class Box < Fog::Service

      requires :box_access_key_id, :box_secret_access_key

      model_path 'fog/box/models/storage'
      collection :directories
      model      :directory
      collection :files
      model      :file

      request_path 'fog/box/requests/storage'
      request :get_folder
      request :get_file

      class Mock
        include Collections
      end

      class Real
        include Collections
      end

    end
  end
end
