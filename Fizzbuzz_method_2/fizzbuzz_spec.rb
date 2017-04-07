require './fizzbuzz'

describe 'fizzbuzz' do
    it 'returns "Fizz" when passed 3' do
        expect(fizzbuzz(3)).to eq 'Fizz'
    end
    
    it 'returns "Fizz" when passed 6' do 
        expect(fizzbuzz(6)).to eq 'Fizz' 
    end
    
     it 'returns 4 when passed 4' do
        expect(fizzbuzz(4)).to eq 4
    end
    
    it 'returns "Buzz" when passed 5' do
        expect(fizzbuzz(5)).to eq 'Buzz'
    end
    
    it 'returns "FizzBuzz" when passed 15' do
        expect(fizzbuzz(15)).to eq 'FizzBuzz'
    end
        
end