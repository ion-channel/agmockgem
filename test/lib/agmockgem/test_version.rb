require_relative '../../test_helper'
 
describe Agmockgem do
 
  it "must be nil" do
    Agmockgem::VERSION.must_be_nil
  end
  it "must equal 1" do
    Agmockgem::VERSION.must_equal "1"
  end 
end