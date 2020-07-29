require "spec_helper"

describe "#catch_phrase" do 
  it "puts out a catch phraso 
    e" dphrase = "It's-a me, Mario!"
    expect{catch_phrase}.to output("It's-a me, Mario!\n").to_stdout
  end
end