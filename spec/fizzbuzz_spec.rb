# spec - testing code for one file
require "fizzbuzz"
describe "fizzbuzz" do 
    it 'returns "fizz" when passed 3' do
        expect(fizzbuzz(3)).to eq 'fizz' # testing input against output expecting method to equal output fizz
    end 
    it 'returns "buzz" when passed 5' do
        expect(fizzbuzz(5)).to eq 'buzz' # testing input against output expecting method to equal output fizz
    end 
    it 'returns "fizzbuzz" when passed 15' do
        expect(fizzbuzz(15)).to eq 'fizzbuzz' # testing input against output expecting method to equal output fizz
    end
        it 'returns "4" when passed 4' do
        expect(fizzbuzz(4)).to eq 4 # testing input against output expecting method to equal output fizz
    end
end

