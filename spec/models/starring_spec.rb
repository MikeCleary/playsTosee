require 'spec_helper'

describe Starring do
  describe "associations" do 
    it {should belong_to(:lead)}
    it {should belong_to(:event)}
  end
end
