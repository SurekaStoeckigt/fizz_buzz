# spec - testing code for one file
require "fizzbuzz"
describe "fizzbuzz" do 
    it 'returns "fizz" when passed 3' do
        expect(3.fizzbuzz).to eq 'fizz' # testing input against output expecting method to equal output fizz
    end 
    it 'returns "buzz" when passed 5' do
        expect(5.fizzbuzz).to eq 'buzz' # testing input against output expecting method to equal output fizz
    end 
    it 'returns "fizzbuzz" when passed 15' do
        expect(15.fizzbuzz).to eq 'fizzbuzz' # testing input against output expecting method to equal output fizz
    end
        it 'returns "4" when passed 4' do
        expect(4.fizzbuzz).to eq 4 # testing input against output expecting method to equal output fizz
    end
end

