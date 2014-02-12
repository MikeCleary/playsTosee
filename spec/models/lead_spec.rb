require 'spec_helper'

describe Lead do
  describe "associations" do 
    it { should have_many(:starrings) } 
    it { should have_many(:events).through(:starrings) } 
  end
end
