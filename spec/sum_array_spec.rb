require 'sum_array'

describe 'Sum_array' do  

	let(:sum_array) {Array.new}

	it 'should compute the sum of an empty array' do
		expect(sum_array.add([])).to eq 0
	end
	
	it "should compute the sum of an array with one element" do
		expect(sum_array.add([1])).to eq 1
	end	
	it "should compute the sum of an array with many elements" do
		expect(sum_array.add([1,2,3,4])).to eq 10
	end

end