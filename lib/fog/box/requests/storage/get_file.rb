module Fog
  module Storage
    class Box
      class Real

        require 'fog/box/parsers/storage/get_file'

        # Get a file from Box Storage
        #
        # ==== Parameters
        #
        # ==== Returns
        #
        def get_file(file_id, options = {}, &block)

        end
      end

      class Mock

        def get_file(file_id, options = {}, &block)

        end
      end
    end
  end
end
