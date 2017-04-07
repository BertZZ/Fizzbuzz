require './fizzbuzz'

describe 'fizzbuzz' do
    it 'returns "Fizz" when passed 3' do
        expect(fizzbuzz(3)).to eq 'Fizz'
    end
    
     it 'returns 4 when passed 4' do
        expect(fizzbuzz(4)).to eq 4
    end
    
    it 'returns "Buzz" when passed 5' do
        expect(fizzbuzz(5)).to eq 'Buzz'
    end
        
end