require 'spec_helper'

describe Venue do
  describe "associations" do 
    it { should have_many(:events) }
  end
end
