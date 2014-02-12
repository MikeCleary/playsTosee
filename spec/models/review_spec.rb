require 'spec_helper'

describe Review do
  describe "associations" do 
    it { should belong_to(:event)}
  end
end
