# frozen_string_literal: true

module Jaeger
  module Client
    module Reporters
      class NullReporter
        def report(_span)
          # no-op
        end
      end
    end
  end
end
