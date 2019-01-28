# spec - testing code for one file
require "fizzbuzz"
describe "fizzbuzz" do 
    it 'returns "fizz" when passed 3' do
        expect(fizzbuzz(3)).to eq 'fizz' # testing input against output expecting method to equal output fizz 
    end
end