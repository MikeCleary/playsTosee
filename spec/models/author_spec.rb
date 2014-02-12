require 'spec_helper'

describe Author do
  describe "associations" do 
    it { should have_many :events }
  end
end
