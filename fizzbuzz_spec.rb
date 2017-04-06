require './fizzbuzz'

describe 'Fizzbuzz' do 
     it 'knows if a number is divisable by 3' do
         expect(is_divisible_by_three?(3)).to be_truthy
     end
     it 'knows if a number is divisable by 5' do
         expect(is_divisible_by_five?(5)).to be_truthy
     end
     it 'knows if a number is divisable by 15' do
         expect(is_divisible_by_fifteen?(15)).to be_truthy
     end
         
     it 'knows if a number is not divisible by 3' do
         expect(is_divisible_by_three?(1)).not_to be_truthy
     end
     
     it 'knows if a number is not divisible by 5' do
         expect(is_divisible_by_five?(1)).not_to be_truthy
     end
     
     it 'knows if a number is not divisable by 15' do
         expect(is_divisible_by_fifteen?(1)).not_to be_truthy
     end
     
     context 'while playing the game it returns' do 
        it 'the number' do 
            expect(fizzbuzz(1)).to eq 1
        end
    end
end