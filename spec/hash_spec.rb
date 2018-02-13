require('rspec')
require('pry')
require('hash')

describe(MyHash) do
  describe("#my_store") do
    it("Stores key and value in an array") do
      newhash = MyHash.new(1,2)
      expect(newhash.my_store()).to(eq([[1,2]]))
    end
  end

  describe ('#my_fetch')do
    it('returns the value of the key') do
      newhash = MyHash.new(1,2)
      expect(newhash.my_fetch(1)).to(eq(2))
    end
  end
end
