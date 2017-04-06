require './fizzbuzz'

describe 'Fizzbuzz' do 
     it 'knows if a number is divisable by 3' do
         expect(is_divisible_by_three?(3)).to be_truthy
     end
     it 'knows if a number is not divisible by 3' do
         expect(is_divisible_by_three?(1)).not_to be_truthy
     end
end