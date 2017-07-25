describe Foo do
    let :foo { Foo.new }
    it 'exists' do
        expect(foo).not_to be_nil
    end    
end
