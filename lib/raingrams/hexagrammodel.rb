require 'raingrams/multigrammodel'

module Raingrams
  class HexagramModel < MultigramModel

    def initialize(opts={},&block)
      opts[:ngram_size] = 6

      super(opts,&block)
    end

  end
end