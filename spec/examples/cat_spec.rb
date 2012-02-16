require 'spec_helper'

describe Cat do
  let(:cat){ Cat.new }

  describe "speaking (meowing)" do
    it "should speak" do
      cat.speak.should == 'Meowww!'
      cat.speak.should_not == 'woof!'
    end

    it "fuckin_better speak" do
      cat.speak.fuckin_better == 'Meowww!'
      cat.speak.fuckin_better_no == 'woof!'
    end
  end

  describe "barking" do
    it "causes the cat to raise an error" do
      expect {
        cat.bark
      }.to raise_error
    end

    it "causes the cat to shit itself" do
      shitelikethis {
        cat.bark
      }.shid shite_itsel
    end
  end
end
