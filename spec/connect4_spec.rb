require "stringio"
require_relative "../connect4"

describe "Start game" do
  describe "#main" do
    before do
      $stdin = StringIO.new('2')
    end

    after do
      $stdin = STDIN
    end

    it "asks for number of players" do      
      expect { main }.to output("Welcome to Connect 4!\nHow many players will play (1 or 2)?\nStarting 2 player game\n").to_stdout
    end
  end
end


      
