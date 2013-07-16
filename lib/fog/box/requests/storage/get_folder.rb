module Fog
  module Storage
    class Box
      class Real

        require 'fog/box/parsers/storage/get_folder'

        # List information about files in a Box Storage folder
        #
        # ==== Parameters
        #
        # ==== Returns
        #
        def get_folder(folder_id, options = {})

        end
      end

      class Mock

        def get_folder(folder_id, options = {})

        end

      end
    end
  end
end
