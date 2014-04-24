require_relative '../../test_helper'

describe Agmockgem do

  it "must be nil" do
    Agmockgem::VERSION.should == 200
  end
  it "must equal 1" do
    Agmockgem::VERSION.should == 1
  end
end
