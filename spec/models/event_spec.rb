require 'spec_helper'

describe Event do
  describe "associations" do 
    it { should have_many(:starrings) }
    it { should have_many(:leads).through(:starrings) }
    it { should belong_to(:venue) }
    it { should belong_to(:author) }
  end
end
