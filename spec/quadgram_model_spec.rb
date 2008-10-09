require 'raingrams/quadgram_model'

require 'spec_helper'
require 'model_examples'

describe QuadgramModel do
  before(:all) do
    @model = QuadgramModel.build do |model|
      model.train_with_text(Training.text_for(:snowcrash))
    end
  end

  it_should_behave_like "Model"
end
