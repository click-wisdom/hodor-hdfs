module Hodor
  module Hdfs
      class Master < ::Hodor::Command
        desc "config", "List all known variable expansions for the target Hadoop environment"
        def config
          puts "Don't reveal secrets"
        end
      end
  end
end
